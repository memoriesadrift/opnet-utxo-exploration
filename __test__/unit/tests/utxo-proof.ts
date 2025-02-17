import { Assert, Blockchain, opnet, OPNetUnit } from '@btc-vision/unit-test-framework';
import { UTXOProof } from '../contracts/UTXOProof';
import { Address } from '@btc-vision/transaction';
import { rnd } from '../contracts/utils';
import { generateEmptyTransaction } from '../utils';

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
    Assert.expect(await utxoProof.test()).toEqual(true);
  });

  await vm.it('Fails if a large enough UTXO is not present in the transaction.', async () => {
    Blockchain.blockNumber = 1n;

    // Create an empty transaction
    const tx = generateEmptyTransaction();
    // add an output to self
    tx.addOutput(1000n, deployer.p2pk());

    // Set the tx as the tx to be sent
    Blockchain.transaction = tx;

    // Call contract with tx
    Assert.expect(await utxoProof.test()).toEqual(false);
  });

  await vm.it('Finds correct UTXO amongst many.', async () => {
    Blockchain.blockNumber = 1n;

    // Create an empty transaction
    const tx = generateEmptyTransaction();
    // add an output to self
    tx.addOutput(1000n, deployer.p2pk());
    tx.addOutput(2n, rnd().p2pk());
    tx.addOutput(1234n, deployer.p2pk());
    tx.addOutput(10000n, deployer.p2pk()); // Correct output
    tx.addOutput(8899n, rnd().p2pk());
    tx.addOutput(42n, deployer.p2pk());
    tx.addOutput(9098n, rnd().p2pk());

    // Set the tx as the tx to be sent
    Blockchain.transaction = tx;

    // Call contract with tx
    Assert.expect(await utxoProof.test()).toEqual(true);
  });
});
