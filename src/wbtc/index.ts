import { Blockchain } from '@btc-vision/btc-runtime/runtime';
import { WBTC } from './wbtc';

Blockchain.contract = () => {
  return new WBTC();
};

export * from '@btc-vision/btc-runtime/runtime/exports';
