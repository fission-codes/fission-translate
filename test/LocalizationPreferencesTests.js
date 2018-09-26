var LocalizationPreferences = artifacts.require("./LocalizationPreferences.sol");
var Localization = artifacts.require("./Localization.sol");

contract('LocalizationPreferencesTests', async (accounts) => {
  let defaultLocalizationInstance;
  let localizationPreferencesInstance;

  beforeEach('setup', async () => {
    defaultLocalizationInstance = await Localization.deployed();
    await defaultLocalizationInstance.set(web3.toHex('0x01'), "Success");
    await defaultLocalizationInstance.set(web3.toHex('0x00'), "Failure");

    localizationPreferencesInstance = await LocalizationPreferences.new(defaultLocalizationInstance.address);
  });

  it("should use the default localization when none has been set", async () => {
    const result = await localizationPreferencesInstance.get(web3.toHex('0x01'), {from: accounts[3]});
    expect(result).to.eql([true, "Success"]);
  });

  it("should get text for a given code", async () => {
    let frenchLocalizationInstance = await Localization.new();
    await frenchLocalizationInstance.set(web3.toHex('0x01'), "Succès");
    await frenchLocalizationInstance.set(web3.toHex('0x00'), "Échec");

    await localizationPreferencesInstance.set(frenchLocalizationInstance.address);
    const result = await localizationPreferencesInstance.get(web3.toHex('0x01'));

    expect(result).to.eql([true, "Succès"]);
  });

  it("should set a new localization", async () => {
    spanishLocalizationInstance = await Localization.new();
    await spanishLocalizationInstance.set(web3.toHex('0x01'), "Éxito");

    await localizationPreferencesInstance.set(spanishLocalizationInstance.address);

    const result = await localizationPreferencesInstance.get(web3.toHex('0x01'));

    expect(result).to.eql([true, "Éxito"]);
  });

  it("should return false and an empty string if no code matches any localizations", async () => {
    const result = await localizationPreferencesInstance.get(web3.toHex('0x12'));

    expect(result).to.eql([false, ""]);
  });

  it("should fallback to the default localization", async () => {
    spanishLocalizationInstance = await Localization.new();
    await spanishLocalizationInstance.set(web3.toHex('0x01'), "Éxito");

    await localizationPreferencesInstance.set(spanishLocalizationInstance.address);

    const result = await localizationPreferencesInstance.get(web3.toHex('0x00'));

    expect(result).to.eql([false, "Failure"]);
  });
});
