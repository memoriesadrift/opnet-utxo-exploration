import {
  Address,
  Blockchain,
  BOOLEAN_BYTE_LENGTH,
  BytesWriter,
  Calldata,
  encodeSelector,
  Revert,
  Selector,
  TransactionOutput,
  StoredAddress,
  SafeMath,
  OP_20,
} from '@btc-vision/btc-runtime/runtime';
import { u256 } from '@btc-vision/as-bignum/assembly';
import { getNextStoredAddress } from '../utils';

export class WBTC extends OP_20 {
  private treasury: StoredAddress;

  constructor() {
    super(u256.Max, 18, 'WBTC', 'WBTC');
    this.treasury = getNextStoredAddress();
  }

  private findUTXOForTreasury(): u256 {
    const outputs: TransactionOutput[] = Blockchain.tx.outputs;
    let collectedValue: u256 = u256.Zero;

    for (let i = 0; i < outputs.length; i++) {
      const output = outputs[i];
      if (output.to.startsWith('0x')) {
        const outputAddress = Address.fromString(output.to);
        if (outputAddress === this.treasury.value) {
          collectedValue = SafeMath.add(collectedValue, u256.from(output.value));
        }
      }
    }

    return collectedValue;
  }

  public initialize(_calldata: Calldata): void {
    const treasuryAddress = _calldata.readAddress();
    this.treasury.value = treasuryAddress;
  }

  public mint(): void {
    this.onlyInitialised();
    const depositAmount = this.findUTXOForTreasury();
    if (depositAmount === u256.Zero) {
      throw new Revert('No valid deposit found');
    }

    const caller = Blockchain.tx.sender;

    this._mint(caller, depositAmount, false);
  }

  public redeem(_calldata: Calldata): void {
    this.onlyInitialised();

    if (Blockchain.tx.sender != this.treasury.value) {
      throw new Revert('Only treasury can call redeem');
    }

    const address = _calldata.readAddress();

    let collectedValue: u256 = u256.Zero;

    const outputs: TransactionOutput[] = Blockchain.tx.outputs;
    for (let i = 0; i < outputs.length; i++) {
      const output = outputs[i];
      if (output.to.startsWith('0x')) {
        const outputAddress = Address.fromString(output.to);
        const userBalance = this.balanceOfMap.get(outputAddress);

        if (outputAddress !== address) continue;

        if (userBalance && userBalance >= u256.from(output.value)) {
          collectedValue = SafeMath.add(collectedValue, u256.from(output.value));
        } else {
          throw new Revert('Insufficient WBTC balance');
        }
      }
    }

    this._burnFrom(address, u256.from(collectedValue));
  }

  private _burnFrom(from: Address, value: u256): boolean {
    if (u256.eq(value, u256.Zero)) {
      throw new Revert(`No tokens`);
    }

    if (this._totalSupply.value < value) throw new Revert(`Insufficient total supply.`);
    if (!this.balanceOfMap.has(from)) throw new Revert('Empty');

    const balance: u256 = this.balanceOfMap.get(from);
    if (balance < value) throw new Revert(`Insufficient balance`);

    const newBalance: u256 = SafeMath.sub(balance, value);
    this.balanceOfMap.set(from, newBalance);

    // @ts-ignore
    this._totalSupply -= value;

    this.createBurnEvent(value);

    return true;
  }

  /**
   * Guards against method calls against an un-initialised contract.
   * May be removed in the future when we can initialise the protocol
   * in `onDeployment`
   */
  private onlyInitialised(): void {
    if (this.treasury.value === Address.dead()) {
      throw new Revert('WBTC not initialised.');
    }
  }

  public override execute(method: Selector, calldata: Calldata): BytesWriter {
    switch (method) {
      case encodeSelector('initialize(address)'): {
        const res = new BytesWriter(BOOLEAN_BYTE_LENGTH);
        this.initialize(calldata);
        res.writeBoolean(true);
        return res;
      }
      case encodeSelector('mint'): {
        const res = new BytesWriter(BOOLEAN_BYTE_LENGTH);
        this.mint();
        res.writeBoolean(true);
        return res;
      }
      case encodeSelector('redeem(address)'): {
        const res = new BytesWriter(BOOLEAN_BYTE_LENGTH);
        this.redeem(calldata);
        res.writeBoolean(true);
        return res;
      }
      default:
        return super.execute(method, calldata);
    }
  }
}
