var LocalizationPreferences = artifacts.require("./LocalizationPreferences.sol");
var Localization = artifacts.require("./Localization.sol");

contract('LocalizationPreferencesTests', async (accounts) => {
  let defaultLocalizationInstance;
  let frenchLocalizationInstance;
  let localizationPreferencesInstance;

  beforeEach('Setup', async () => {
    defaultLocalizationInstance = await Localization.deployed();
    defaultLocalizationInstance.set("0x01", "Success");
    defaultLocalizationInstance.set("0x00", "Failure");

    frenchLocalizationInstance = await Localization.new();
    frenchLocalizationInstance.set("0x01", "Succès");
    frenchLocalizationInstance.set("0x00", "Échec");

    localizationPreferencesInstance = await LocalizationPreferences.new(defaultLocalizationInstance.address);
    localizationPreferencesInstance.set(frenchLocalizationInstance.address);
  });

  it("Should be possible to get text for a given code", async () => {
    const [success, text] = await localizationPreferencesInstance.get("0x01");

    expect(success).to.equal(true);
    expect(text).to.equal("Succès");
  });

  it("Should be possible to set text for a new code", async () => {});
  it("Should be possible to fallback to the default localization", async () => {});
});
