import { Assert, Blockchain, OP_20, opnet, OPNetUnit } from '@btc-vision/unit-test-framework';
import { UTXOProof } from '../contracts/UTXOProof';
import { Address } from '@btc-vision/transaction';
import { rnd } from '../contracts/configs';
import { generateEmptyTransaction } from '../utils';
import { networks } from '@btc-vision/bitcoin';

const deployer: Address = Blockchain.generateRandomAddress();

await opnet('UTXO Proof', async (vm: OPNetUnit) => {
  Blockchain.msgSender = deployer;
  Blockchain.txOrigin = deployer; // "leftmost thing in the call chain"

  let utxoProof: UTXOProof;

  vm.beforeEach(async () => {
    // Reset blockchain state
    Blockchain.dispose();
    Blockchain.clearContracts();

    await Blockchain.init();

    utxoProof = new UTXOProof({
      address: rnd(),
      deployer,
    });
    Blockchain.register(utxoProof);
    await utxoProof.init();

    // Set msgSender to the user
    Blockchain.msgSender = deployer;
  });

  vm.afterEach(() => {
    // Clear blockchain state between tests
    utxoProof.dispose();
    Blockchain.dispose();
  });

  await vm.it('Checks that a large enough UTXO is present in the transaction.', async () => {
    Blockchain.blockNumber = 1n;

    // Create an empty transaction
    const tx = generateEmptyTransaction();
    // add an output to self
    tx.addOutput(100000n, deployer.p2pk());

    // Set the tx as the tx to be sent
    Blockchain.transaction = tx;

    // Call contract with tx
    await utxoProof.test();
  });
});
