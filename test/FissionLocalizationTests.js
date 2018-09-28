var FissionLocalization = artifacts.require("./FissionLocalization.sol");

contract("FissionLocalizationTests", async (accounts) => {
  let fissionLocalizationInstance;

  before("setup", async () => {
    fissionLocalizationInstance = await FissionLocalization.new();

    await fissionLocalizationInstance.set(web3.utils.toHex("0x01"), "Success");
  });

  it("logs the correct string", async () => {
    const result = await fissionLocalizationInstance.set(web3.utils.toHex("0x00"), "Failure");

    const tx = await fissionLocalizationInstance.log(web3.utils.toHex("0x00"));

    expect(tx.logs[0].event).to.equal("FissionCode")
  });
});
