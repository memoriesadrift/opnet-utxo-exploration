import {
  generateTransactionId,
  Transaction,
  TransactionInput,
  TransactionOutput,
} from '@btc-vision/unit-test-framework';

export function generateEmptyTransaction(): Transaction {
  const txId = generateTransactionId();

  const inputs: TransactionInput[] = [];
  const outputs: TransactionOutput[] = [];

  return new Transaction(txId, inputs, outputs);
}

export function bigintTxidToUint8Array(txid: bigint) {
  // Create a temporary array to hold the bytes
  const byteArray: number[] = [];

  // Extract bytes from the BigInt
  while (txid > 0n) {
    byteArray.push(Number(txid & 0xffn)); // Get the lowest byte
    txid = txid >> 8n; // Shift right by 8 bits
  }

  // Convert the array to a Uint8Array
  return new Uint8Array(byteArray);
}
