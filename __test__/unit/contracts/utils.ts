import { ABICoder, ABIDataTypes, Address, EcKeyPair } from '@btc-vision/transaction';
import { AbiTypeToStr } from 'opnet';
import { NETWORK } from './configs';

export const rnd = (): Address => {
  const rndKeyPair = EcKeyPair.generateRandomKeyPair(NETWORK);
  return new Address(rndKeyPair.publicKey);
};

export function encodeNumericSelector(selector: string): number {
  return Number(`0x${new ABICoder().encodeSelector(selector)}`);
}

export const encodeSelectorWithParams = (name: string, ...params: ABIDataTypes[]) =>
  encodeNumericSelector(`${name}(${params.map((t) => AbiTypeToStr[t]).join(',')})`);
