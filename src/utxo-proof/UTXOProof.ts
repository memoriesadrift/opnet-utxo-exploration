import {
  Address,
  Blockchain,
  BOOLEAN_BYTE_LENGTH,
  BytesWriter,
  Calldata,
  encodeSelector,
  OP_NET,
  Selector,
  TransactionOutput,
} from '@btc-vision/btc-runtime/runtime';

export class UTXOProof extends OP_NET {
  private readonly PROOF_AMOUNT_SATS: u64 = 10_000;
  constructor() {
    super();
  }

  // Verifies that there is an UTXO with given size that originates from and leads to address
  private verifyUtxo(sizeSats: u64, address: Address): boolean {
    const outputs: TransactionOutput[] = Blockchain.tx.outputs;

    for (let i = 0; i < outputs.length; i++) {
      const output = outputs[i];
      Blockchain.log('a');
      Blockchain.log(`${output.to}`);
      if (output.to.startsWith('0x')) {
        const outputAddress = Address.fromString(output.to);
        Blockchain.log('b');
        Blockchain.log(`Address: ${address}, Output address: ${outputAddress}`);
        if (outputAddress == address) {
          Blockchain.log(`Output to address found. Index: ${output.index} Value: ${output.value}`);
          if (u64(output.value) >= sizeSats) {
            return true;
          }
        }
      }
    }

    return false;
  }

  public test(_calldata: Calldata): boolean {
    return this.verifyUtxo(this.PROOF_AMOUNT_SATS, Blockchain.tx.sender);
  }

  public override execute(method: Selector, calldata: Calldata): BytesWriter {
    switch (method) {
      case encodeSelector('test'): {
        const res = new BytesWriter(BOOLEAN_BYTE_LENGTH);
        res.writeBoolean(this.test(calldata));
        return res;
      }
      default:
        return super.execute(method, calldata);
    }
  }
}
