var LocalizationPreferences = artifacts.require("./LocalizationPreferences.sol");

contract("BasicEnglishLocalizationTests", async (accounts) => {
  let localizationPreferencesInstance;

  before("setup", async () => {
    localizationPreferencesInstance = await LocalizationPreferences.deployed();
  });

  it("gets the correct string for a given code", async () => {
    const result = await localizationPreferencesInstance.get(web3.utils.toHex("0x00"));

    expect(result).to.eql({"0": true, "1": "Failure"});
  });
});
