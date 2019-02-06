var BasicEnglishLocalization = artifacts.require("BasicEnglishLocalization.sol");

contract("BasicEnglishLocalizationTests", async (accounts) => {
  let basicEnglish;

  before("setup", async () => {
    basicEnglish = await BasicEnglishLocalization.deployed();
  });

  it("gets the correct string for a given code", async () => {
    expect(await basicEnglish.textFor(web3.utils.toHex("0x00"))).to.eql("Failure");
  });

  describe('#log', () => {
    it('emits a FissionCode event', async () => {
      const tx = await basicEnglish.log('0x01');
      expect(tx.logs[0].event).to.equal('FissionCode');
    });

    it('emits the correct message', async () => {
      const tx = await basicEnglish.log('0x01');
      expect(tx.logs[0].args[1]).to.equal('Success');
    });
  });
});
