var LocalizationPreferences = artifacts.require("./LocalizationPreferences.sol");
var Localization = artifacts.require("./Localization.sol");

contract('LocalizationPreferencesTests', async (accounts) => {
  let defaultLocalizationInstance;
  let frenchLocalizationInstance;
  let localizationPreferencesInstance;

  beforeEach('setup', async () => {
    defaultLocalizationInstance = await Localization.deployed();
    defaultLocalizationInstance.set(web3.toHex('0x01'), "Success");
    defaultLocalizationInstance.set(web3.toHex('0x00'), "Failure");

    frenchLocalizationInstance = await Localization.new();
    frenchLocalizationInstance.set(web3.toHex('0x01'), "Succès");
    frenchLocalizationInstance.set(web3.toHex('0x00'), "Échec");

    localizationPreferencesInstance = await LocalizationPreferences.new(defaultLocalizationInstance.address);
    localizationPreferencesInstance.set(frenchLocalizationInstance.address);
  });

  it("should get text for a given code", async () => {
    const result = await localizationPreferencesInstance.get(web3.toHex('0x01'));

    expect(result).to.eql([true, "Succès"]);
  });

  it("should set a new localization", async () => {
    spanishLocalizationInstance = await Localization.new();
    spanishLocalizationInstance.set(web3.toHex('0x01'), "Éxito");

    localizationPreferencesInstance.set(spanishLocalizationInstance.address);

    const result = await localizationPreferencesInstance.get(web3.toHex('0x01'));

    expect(result).to.eql([true, "Éxito"]);
  });

  it("should fallback to the default localization", async () => {
    spanishLocalizationInstance = await Localization.new();
    spanishLocalizationInstance.set(web3.toHex('0x01'), "Éxito");

    localizationPreferencesInstance.set(spanishLocalizationInstance.address);

    const result = await localizationPreferencesInstance.get(web3.toHex('0x00'));

    expect(result).to.eql([false, "Failure"]);
  });
});
