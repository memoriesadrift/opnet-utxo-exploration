import { Address, BinaryReader, BinaryWriter } from '@btc-vision/transaction';
import { BytecodeManager, ContractDetails, ContractRuntime } from '@btc-vision/unit-test-framework';
import { encodeNumericSelector } from './utils.js';

export class UTXOProof extends ContractRuntime {
  protected readonly testSelector = encodeNumericSelector('test');

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

  public async test(sender?: Address, origin?: Address): Promise<boolean> {
    // BinaryWriter doesn't need to be initialised with a size
    const calldata = new BinaryWriter();
    calldata.writeSelector(this.testSelector);

    const response = await this.getResponse(calldata.getBuffer(), sender, origin);

    const reader = new BinaryReader(response);
    return reader.readBoolean();
  }

  /**
   * This function defines which wasm file gets loaded and executed against.
   */
  protected defineRequiredBytecodes(): void {
    BytecodeManager.loadBytecode(`./build/utxo-proof.wasm`, this.address);
  }
}
