import { Blockchain } from '@btc-vision/btc-runtime/runtime';
import { UTXOSave } from './UTXOSave';

Blockchain.contract = () => {
  return new UTXOSave();
};

export * from '@btc-vision/btc-runtime/runtime/exports';
