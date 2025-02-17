import {
  Address,
  ADDRESS_BYTE_LENGTH,
  Blockchain,
  BOOLEAN_BYTE_LENGTH,
  BytesWriter,
  Calldata,
  encodeSelector,
  OP_NET,
  Revert,
  Selector,
  Sha256,
  StoredAddress,
  StoredU256,
  TransactionInput,
  TransactionOutput,
  U256_BYTE_LENGTH,
  U64_BYTE_LENGTH,
} from '@btc-vision/btc-runtime/runtime';
import { getNextStoredAddress, getNextStoredU256 } from '../utils';
import { u256 } from '@btc-vision/as-bignum/assembly';

export class UTXOSave extends OP_NET {
  private readonly DUST_AMOUNT_SATS: u256 = u256.from(100_00);
  private savedTxid: StoredU256;
  private savedUTXOValue: StoredU256;
  private savedUTXOIndex: StoredU256;
  private savedUTXOHash: StoredU256;
  private savedUTXOOwner: StoredAddress;

  constructor() {
    super();
    this.savedTxid = getNextStoredU256();
    this.savedUTXOValue = getNextStoredU256();
    this.savedUTXOIndex = getNextStoredU256();
    this.savedUTXOHash = getNextStoredU256();
    this.savedUTXOOwner = getNextStoredAddress();
  }

  // Finds the first UTXO above DUST_AMOUNT_SATS that originates from and leads to address
  private findFirstMatchingUTXO(
    address: Address,
    value: u256 = this.DUST_AMOUNT_SATS,
  ): TransactionOutput | null {
    const outputs: TransactionOutput[] = Blockchain.tx.outputs;

    for (let i = 0; i < outputs.length; i++) {
      const output = outputs[i];
      Blockchain.log(`Checking output: ${output.to}`);
      if (output.to.startsWith('0x')) {
        const outputAddress = Address.fromString(output.to);
        Blockchain.log('P2PK Output found!');
        Blockchain.log(`Address: ${address}, Output address: ${outputAddress}`);
        if (outputAddress == address) {
          Blockchain.log(`Output to address found. Index: ${output.index} Value: ${output.value}`);
          if (u256.from(output.value) >= value) {
            return output;
          }
        }
      }
    }

    return null;
  }

  private hasStoredUTXO(): boolean {
    const inputs: TransactionInput[] = Blockchain.tx.inputs;

    for (let i = 0; i < inputs.length; i++) {
      const input = inputs[i];
      const txid = u256.from(input.txId);
      Blockchain.log(`Checking input: ${txid}`);
      if (txid == this.savedTxid.value) {
        Blockchain.log(`Input from saved txid found tx: ${input.txId}, idx: ${input.outputIndex}`);
        if (u256.fromU64(input.outputIndex) == this.savedUTXOIndex.value) {
          Blockchain.log(`Output index matched!`);
          // NOTE: There seems to be no way to get the value of the input, so we need to check for a matching output
          // This can be manipulated, but it should not be relevant as the amount must match the locked amount AND
          // the input tx must match the "locked" UTXO
          // Also note the new output may be > the locked output. This is ok, as it represents multiple UTXOs being
          // consolidated.
          return true;
        }
      }
    }

    return false;
  }

  public save(_calldata: Calldata): void {
    const matchingUTXO = this.findFirstMatchingUTXO(Blockchain.tx.sender);
    if (!matchingUTXO) {
      throw new Revert('No matching UTXO found!');
    }

    const outputInfo = new BytesWriter(2 * U64_BYTE_LENGTH);
    outputInfo.writeU64(matchingUTXO.value);
    outputInfo.writeU64(matchingUTXO.index);

    const outputInfoBuffer = outputInfo.getBuffer();
    const txid = Blockchain.tx.id;

    const hashData = new Uint8Array(txid.length + outputInfoBuffer.length);
    hashData.set(txid);
    hashData.set(outputInfoBuffer, txid.length);

    const utxoHash = Sha256.hash256(hashData);

    Blockchain.log(`Saving txid: ${txid}`);
    Blockchain.log(`Saving txid (numeric): ${u256.from(txid)}`);
    this.savedTxid.set(u256.from(txid));
    this.savedUTXOValue.set(u256.from(matchingUTXO.value));
    this.savedUTXOIndex.set(u256.from(matchingUTXO.index));
    this.savedUTXOHash.set(u256.from(utxoHash));
    // FIXME: Perhaps use output.to ?
    this.savedUTXOOwner.value = Blockchain.tx.sender;
  }

  public read(_calldata: Calldata): BytesWriter {
    const response = new BytesWriter(4 * U256_BYTE_LENGTH + ADDRESS_BYTE_LENGTH);
    response.writeU256(this.savedTxid.value);
    response.writeU256(this.savedUTXOValue.value);
    response.writeU256(this.savedUTXOIndex.value);
    response.writeU256(this.savedUTXOHash.value);
    response.writeAddress(this.savedUTXOOwner.value);

    return response;
  }

  public clear(_calldata: Calldata): void {
    this.savedUTXOValue.set(u256.Zero);
    this.savedUTXOIndex.set(u256.Zero);
    this.savedUTXOHash.set(u256.Zero);
    this.savedUTXOOwner.value = Address.dead();
  }

  public check(_calldata: Calldata): boolean {
    if (this.hasStoredUTXO()) {
      const newOutput = this.findFirstMatchingUTXO(
        this.savedUTXOOwner.value,
        this.savedUTXOValue.value,
      );
      if (newOutput != null) {
        return true;
      }
    }

    return false;
  }

  public override execute(method: Selector, calldata: Calldata): BytesWriter {
    switch (method) {
      case encodeSelector('save'): {
        const res = new BytesWriter(BOOLEAN_BYTE_LENGTH);
        this.save(calldata);
        res.writeBoolean(true);
        return res;
      }
      case encodeSelector('read'): {
        return this.read(calldata);
      }
      case encodeSelector('clear'): {
        const res = new BytesWriter(BOOLEAN_BYTE_LENGTH);
        this.clear(calldata);
        res.writeBoolean(true);
        return res;
      }
      case encodeSelector('check'): {
        const res = new BytesWriter(BOOLEAN_BYTE_LENGTH);
        res.writeBoolean(this.check(calldata));
        return res;
      }
      default:
        return super.execute(method, calldata);
    }
  }
}
