import { Blockchain } from '@btc-vision/btc-runtime/runtime';
import { UTXOProof } from './UTXOProof';

Blockchain.contract = () => {
  return new UTXOProof();
};

export * from '@btc-vision/btc-runtime/runtime/exports';
