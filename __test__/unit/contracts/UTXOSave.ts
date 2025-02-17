import { Address, BinaryReader, BinaryWriter } from '@btc-vision/transaction';
import { BytecodeManager, ContractDetails, ContractRuntime } from '@btc-vision/unit-test-framework';
import { encodeNumericSelector } from './utils.js';

export type SavedUTXOData = {
  txid: bigint;
  value: bigint;
  index: bigint;
  hash: bigint;
  owner: Address;
};

export class UTXOSave extends ContractRuntime {
  protected readonly saveSelector = encodeNumericSelector('save');
  protected readonly readSelector = encodeNumericSelector('read');
  protected readonly clearSelector = encodeNumericSelector('clear');
  protected readonly checkSelector = encodeNumericSelector('check');

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

  public async save(sender?: Address, origin?: Address): Promise<boolean> {
    // BinaryWriter doesn't need to be initialised with a size
    const calldata = new BinaryWriter();
    calldata.writeSelector(this.saveSelector);

    const response = await this.getResponse(calldata.getBuffer(), sender, origin);

    const reader = new BinaryReader(response);
    return reader.readBoolean();
  }

  public async read(sender?: Address, origin?: Address): Promise<SavedUTXOData> {
    // BinaryWriter doesn't need to be initialised with a size
    const calldata = new BinaryWriter();
    calldata.writeSelector(this.readSelector);

    const response = await this.getResponse(calldata.getBuffer(), sender, origin);

    const reader = new BinaryReader(response);

    const txid = reader.readU256();
    const value = reader.readU256();
    const index = reader.readU256();
    const hash = reader.readU256();
    const owner = reader.readAddress();

    return {
      txid,
      value,
      index,
      hash,
      owner,
    };
  }

  public async clear(sender?: Address, origin?: Address): Promise<boolean> {
    // BinaryWriter doesn't need to be initialised with a size
    const calldata = new BinaryWriter();
    calldata.writeSelector(this.clearSelector);

    const response = await this.getResponse(calldata.getBuffer(), sender, origin);

    const reader = new BinaryReader(response);
    return reader.readBoolean();
  }

  public async check(sender?: Address, origin?: Address): Promise<boolean> {
    // BinaryWriter doesn't need to be initialised with a size
    const calldata = new BinaryWriter();
    calldata.writeSelector(this.checkSelector);

    const response = await this.getResponse(calldata.getBuffer(), sender, origin);

    const reader = new BinaryReader(response);
    return reader.readBoolean();
  }

  /**
   * This function defines which wasm file gets loaded and executed against.
   */
  protected defineRequiredBytecodes(): void {
    BytecodeManager.loadBytecode(`./build/utxo-save.wasm`, this.address);
  }
}
