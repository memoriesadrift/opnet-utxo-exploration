import { BytecodeManager, ContractDetails, ContractRuntime } from '@btc-vision/unit-test-framework';
import { encodeNumericSelector } from './utils';
import { Address, BinaryReader, BinaryWriter } from '@btc-vision/transaction';

export class WBTC extends ContractRuntime {
  protected readonly mintSelector = encodeNumericSelector('mint');
  protected readonly redeemSelector = encodeNumericSelector('redeem(address)');
  protected readonly initializeSelector = encodeNumericSelector('initialize(address)');
  protected readonly balanceOfSelector = encodeNumericSelector('balanceOf(address)');

  constructor(details: ContractDetails) {
    super(details);

    this.preserveState();
  }

  /**
   * Helper function I highly recommend copying into every contract interface.
   * It takes care of checking the result / error and returns the returned bytes.
   * Wrap the response in a BinaryReader and read whatever data you need.
   */
  private async getResponse(
    buf: Uint8Array,
    sender?: Address,
    origin?: Address,
  ): Promise<Uint8Array> {
    const result = await this.execute(Buffer.from(buf), sender, origin);

    const response = result.response;
    if (response == null) {
      const errorMessage = result.error ? result.error.message : 'Unknown error occured';
      throw new Error(errorMessage);
    }

    return response;
  }

  public async mint(sender?: Address, origin?: Address): Promise<boolean> {
    // BinaryWriter doesn't need to be initialised with a size
    const calldata = new BinaryWriter();
    calldata.writeSelector(this.mintSelector);

    const response = await this.getResponse(calldata.getBuffer(), sender, origin);

    const reader = new BinaryReader(response);
    return reader.readBoolean();
  }

  public async redeem(address: Address, sender?: Address, origin?: Address): Promise<boolean> {
    // BinaryWriter doesn't need to be initialised with a size
    const calldata = new BinaryWriter();
    calldata.writeSelector(this.redeemSelector);
    calldata.writeAddress(address);

    const response = await this.getResponse(calldata.getBuffer(), sender, origin);

    const reader = new BinaryReader(response);
    return reader.readBoolean();
  }

  public async initialize(treasury: Address, sender?: Address, origin?: Address): Promise<boolean> {
    // BinaryWriter doesn't need to be initialised with a size
    const calldata = new BinaryWriter();
    calldata.writeSelector(this.initializeSelector);
    calldata.writeAddress(treasury);

    const response = await this.getResponse(calldata.getBuffer(), sender, origin);

    const reader = new BinaryReader(response);
    return reader.readBoolean();
  }

  public async balanceOf(address: Address, sender?: Address, origin?: Address): Promise<bigint> {
    // BinaryWriter doesn't need to be initialised with a size
    const calldata = new BinaryWriter();
    calldata.writeSelector(this.balanceOfSelector);
    calldata.writeAddress(address);

    const response = await this.getResponse(calldata.getBuffer(), sender, origin);

    const reader = new BinaryReader(response);
    return reader.readU256();
  }

  /**
   * This function defines which wasm file gets loaded and executed against.
   */
  protected defineRequiredBytecodes(): void {
    BytecodeManager.loadBytecode(`./build/wbtc.wasm`, this.address);
  }
}
