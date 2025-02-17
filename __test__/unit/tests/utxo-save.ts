import { Assert, Blockchain, opnet, OPNetUnit } from '@btc-vision/unit-test-framework';
import { Address } from '@btc-vision/transaction';
import { UTXOSave } from '../contracts/UTXOSave';
import { rnd } from '../contracts/utils';
import { bigintTxidToUint8Array, generateEmptyTransaction } from '../utils';

const deployer: Address = Blockchain.generateRandomAddress();

await opnet('UTXO Save', async (vm: OPNetUnit) => {
  Blockchain.msgSender = deployer;
  Blockchain.txOrigin = deployer; // "leftmost thing in the call chain"

  let utxoSave: UTXOSave;

  vm.beforeEach(async () => {
    // Reset blockchain state
    Blockchain.dispose();
    Blockchain.clearContracts();

    await Blockchain.init();

    utxoSave = new UTXOSave({
      address: rnd(),
      deployer,
    });
    Blockchain.register(utxoSave);
    await utxoSave.init();

    // Set msgSender to the user
    Blockchain.msgSender = deployer;
  });

  vm.afterEach(() => {
    // Clear blockchain state between tests
    utxoSave.dispose();
    Blockchain.dispose();
  });

  await vm.it('Saves an output', async () => {
    Blockchain.blockNumber = 1n;
    const value = 100_000n;

    // Create an empty transaction
    const tx = generateEmptyTransaction();
    // add an output to self
    tx.addOutput(value, deployer.p2pk());

    // Set the tx as the tx to be sent
    Blockchain.transaction = tx;

    // Call contract with tx
    Assert.expect(await utxoSave.save()).toEqual(true);
    // Check the data is saved correctly
    const savedData = await utxoSave.read();
    Assert.expect(savedData.value).toEqual(value);
    Assert.expect(savedData.index).toEqual(1n);
    Assert.expect(savedData.owner).toEqualAddress(deployer);
  });

  await vm.it('Checks saved output', async () => {
    Blockchain.blockNumber = 1n;
    const value = 100_000n;

    // Create an empty transaction
    const tx = generateEmptyTransaction();
    // add an output to self
    tx.addOutput(value, deployer.p2pk());

    // Set the tx as the tx to be sent
    Blockchain.transaction = tx;

    // FIXME: The tx.id here and when logged in the contract DO NOT MATCH why?
    console.log(`sent txid: ${tx.id}`);
    // Call contract with tx
    Assert.expect(await utxoSave.save()).toEqual(true);

    const savedData = await utxoSave.read();
    console.log(`saved txid (numeric): ${savedData.txid}`);
    console.log(`saved txid: ${bigintTxidToUint8Array(savedData.txid)}`);

    // Create new tx spending the previous tx
    const spendingTx = generateEmptyTransaction();
    spendingTx.addInput(bigintTxidToUint8Array(savedData.txid), 1, new Uint8Array());
    spendingTx.addOutput(value, deployer.p2pk());

    Blockchain.transaction = spendingTx;
    Assert.expect(await utxoSave.check()).toEqual(true);
  });
});
