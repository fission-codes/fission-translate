var BasicEnglishLocalization = artifacts.require("./BasicEnglishLocalization.sol"); // eslint-disable-line no-undef
var LocalizationPreferences = artifacts.require("./LocalizationPreferences.sol"); // eslint-disable-line no-undef

module.exports = (deployer) => {
  deployer.deploy(BasicEnglishLocalization).then(() => {
    return deployer.deploy(LocalizationPreferences, BasicEnglishLocalization.address);
  });
};
