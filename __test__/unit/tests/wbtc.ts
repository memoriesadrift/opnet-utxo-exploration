import { Assert, Blockchain, opnet, OPNetUnit, Transaction } from '@btc-vision/unit-test-framework';
import { Address } from '@btc-vision/transaction';
import { WBTC } from '../contracts/wbtc';
import { rnd } from '../contracts/utils';

const deployer: Address = Blockchain.generateRandomAddress();

await opnet('WBTC', async (vm: OPNetUnit) => {
  Blockchain.msgSender = deployer;
  Blockchain.txOrigin = deployer; // "leftmost thing in the call chain"

  let wbtc: WBTC;

  vm.beforeEach(async () => {
    // Reset blockchain state
    Blockchain.dispose();
    Blockchain.clearContracts();

    await Blockchain.init();

    wbtc = new WBTC({
      address: rnd(),
      deployer,
    });
    Blockchain.register(wbtc);
    await wbtc.init();

    // Set msgSender to the user
    Blockchain.msgSender = deployer;
  });

  vm.afterEach(() => {
    // Clear blockchain state between tests
    wbtc.dispose();
    Blockchain.dispose();
  });

  const initialize = async (treasury: Address = rnd()) => {
    await wbtc.initialize(treasury);
    return treasury;
  };

  await vm.it('Mints WBTC tokens correctly', async () => {
    const treasuryAddress = await initialize();
    Blockchain.blockNumber = 1n;
    const tx = new Transaction(new Uint8Array(), [], []);
    tx.addOutput(1000n, treasuryAddress.p2pk());
    Blockchain.transaction = tx;

    Assert.expect(await wbtc.mint()).toEqual(true);

    Assert.expect(await wbtc.balanceOf(deployer)).toEqual(1000n);
  });

  await vm.it('Rejects mint when no deposit is found', async () => {
    await initialize();
    Blockchain.blockNumber = 1n;
    const tx = new Transaction(new Uint8Array(), [], []);
    Blockchain.transaction = tx;

    await Assert.expect(async () => await wbtc.mint()).toThrow('No valid deposit found');
  });

  await vm.it('Redeems WBTC tokens correctly', async () => {
    const treasuryAddress = await initialize();
    Blockchain.blockNumber = 1n;

    const tx = new Transaction(new Uint8Array(), [], []);
    tx.addOutput(500n, treasuryAddress.toString());

    Blockchain.transaction = tx;
    await wbtc.mint();

    const redeemTx = new Transaction(new Uint8Array(), [], []);
    redeemTx.addOutput(500n, deployer.p2pk());

    Blockchain.transaction = redeemTx;
    Blockchain.msgSender = treasuryAddress;

    Assert.expect(await wbtc.redeem(deployer)).toEqual(true);
    Assert.expect(await wbtc.balanceOf(deployer)).toEqual(0n);
  });

  await vm.it('Rejects redeem from non-treasury', async () => {
    await initialize();
    Blockchain.blockNumber = 1n;
    const tx = new Transaction(new Uint8Array(), [], []);
    tx.addOutput(500n, deployer.p2pk());
    Blockchain.transaction = tx;
    Blockchain.msgSender = deployer;

    await Assert.expect(async () => await wbtc.redeem(deployer)).toThrow(
      'Only treasury can call redeem',
    );
  });

  await vm.it('Multiple users mint and redeem correctly', async () => {
    const treasuryAddress = await initialize();
    Blockchain.blockNumber = 1n;

    const user1 = rnd();
    const user2 = rnd();
    const user3 = rnd();

    const tx1 = new Transaction(new Uint8Array(), [], []);
    tx1.addOutput(1000n, treasuryAddress.toString());
    Blockchain.transaction = tx1;
    Blockchain.msgSender = user1;
    await wbtc.mint();

    const tx2 = new Transaction(new Uint8Array(), [], []);
    tx2.addOutput(1500n, treasuryAddress.toString());
    Blockchain.transaction = tx2;
    Blockchain.msgSender = user2;
    await wbtc.mint();

    const tx3 = new Transaction(new Uint8Array(), [], []);
    tx3.addOutput(2000n, treasuryAddress.toString());
    Blockchain.transaction = tx3;
    Blockchain.msgSender = user3;
    await wbtc.mint();

    Assert.expect(await wbtc.balanceOf(user1)).toEqual(1000n);
    Assert.expect(await wbtc.balanceOf(user2)).toEqual(1500n);
    Assert.expect(await wbtc.balanceOf(user3)).toEqual(2000n);

    const redeemTx1 = new Transaction(new Uint8Array(), [], []);
    redeemTx1.addOutput(1000n, user1.p2pk());
    Blockchain.transaction = redeemTx1;
    Blockchain.msgSender = treasuryAddress;
    await wbtc.redeem(user1);

    const redeemTx2 = new Transaction(new Uint8Array(), [], []);
    redeemTx2.addOutput(1500n, user2.p2pk());
    Blockchain.transaction = redeemTx2;
    Blockchain.msgSender = treasuryAddress;
    await wbtc.redeem(user2);

    const redeemTx3 = new Transaction(new Uint8Array(), [], []);
    redeemTx3.addOutput(2000n, user3.p2pk());
    Blockchain.transaction = redeemTx3;
    Blockchain.msgSender = treasuryAddress;
    await wbtc.redeem(user3);

    Assert.expect(await wbtc.balanceOf(user1)).toEqual(0n);
    Assert.expect(await wbtc.balanceOf(user2)).toEqual(0n);
    Assert.expect(await wbtc.balanceOf(user3)).toEqual(0n);
  });
});
