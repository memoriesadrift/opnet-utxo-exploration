import {
  Blockchain,
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
