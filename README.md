# FISSION Translate

[![Build Status](https://travis-ci.org/fission-suite/fission-translate.svg?branch=master)](https://travis-ci.org/fission-suite/fission-translate)
[![Coverage Status](https://coveralls.io/repos/github/fission-suite/fission-translate/badge.svg?branch=master)](https://coveralls.io/github/fission-suite/fission-translate?branch=master)
[![Maintainability](https://api.codeclimate.com/v1/badges/4ea95c4b75a076d703b2/maintainability)](https://codeclimate.com/github/fission-suite/fission-translate/maintainability)
[![Built with ❤ by Robot Overlord](https://img.shields.io/badge/built%20with%20%F0%9F%92%96%20by-Robot%20Overlord-495572.svg)](http://robotoverlord.io)
[![ERC1066](https://img.shields.io/badge/ERC-1066-42A.svg)](https://eips.ethereum.org/EIPS/eip-1066)
[![ERC1444](https://img.shields.io/badge/ERC-1444-414.svg)](https://github.com/ethereum/EIPs/blob/56f86922bbd3777174cdbf2e0d01d38c6306b9c0/EIPS/eip-1444.md)

## Table of Contents

* [Summary](#summary)
* [Contributing as a Translator](#contributing-as-a-translator)
  * [Prerequisites](#prerequisites)
  * [Submitting a Translation](#submitting-a-translation)
* [Current List of Official Translations](#current-list-of-official-translations)

## Summary

Having culturally and linguistically accurate translations is an important and necessary goal for Ethereum. The current state-of-the-art involves providing end users with hard-coded messaging (typically in English). This approach serves only a small segment of the global population. The FISSION Suite attempts to address this issue by providing culturally and linguistically diverse user feedback in a maximally decentralized way.

In order to make [FISSION Codes](https://github.com/fission-suite/fission-codes) accessible to a diverse end user base, FISSION Translate contributors are working towards providing translations of FISSION Codes in different languages, phrasings, and in varying levels of technical detail.

Our collected translations are always evolving.

## Contributing as a Translator

Thank you for your interest in contributing! We ❤ contributions for everyone.

We are currently seeking contributors to help with translating English messages to other languages.

See [our listings on Bounties Network](https://explorer.bounties.network/profile/0xa4be5ffe86423f5ecae5e011abf69870bf42f5f8?bountyStage=active&platform=bounties-network%2Cgitcoin) for the currently available translations bounties.

If you are an [ILR Level 4 or 5](https://https://en.wikipedia.org/wiki/ILR_scale) speaker in a language that is not present in the list of bountied translations, we would love to speak with you! Please reach out by submitting an issue.

_All contributions must follow the [Code of Conduct](https://github.com/fission-suite/fission-translate/blob/master/CODE_OF_CONDUCT.md)._ Please review before submitting.

### Prerequisites

While a basic understanding of GitHub is required to contribute to this project, _you do not need to be a developer_. A beginner's guide to Github and contributing to open source projects can be found [here](https://handbook.enspiral.com/guides/github_for_beginners.html).

### Submitting a Translation

1. Fork this repo and clone your forked version so you have a local copy on your computer.

1. Navigate to the project on your computer and open the `ExampleLocalization.sol` file in a text editor like [Atom](https://atom.io/) or [Sublime Text](https://www.sublimetext.com/). You can find this file in the root directory.

2. Save your version of this file in the `localizations` folder as `<the language you are translating to>Localization.sol`. For instance, if you are submitting a Spanish translation, the file name will be `SpanishLocalization.sol`.

3. Change the name of the contract to `<the language you are translating to>Localization`. For instance, if you are submitting a Spanish translation, the name of the contract will look like this:

```solidity
contract SpanishLocalization is FissionLocalization {
  ...
}
```

3. Swap out the English text for your translated text.

4. Submit a pull request to the [Fission Translate](https://github.com/jenncoop/fission-translate) repo with your changes. If you need more information on how to do this, GitHub has some great documentation [here](https://help.github.com/articles/creating-a-pull-request-from-a-fork/).

5. Give yourself a high five and pat on the back because YOU ARE AWESOME.

We may have feedback or suggestions regarding your submission, so please keep an eye on your pull request.

## Current List of Official Translations

* [Basic English](https://github.com/fission-suite/fission-translate/blob/master/contracts/localizations/BasicEnglishLocalization.sol)
* [Spanish](https://github.com/fission-suite/fission-translate/blob/master/contracts/localizations/SpanishLocalization.sol)
* [Pirate](https://github.com/fission-suite/fission-translate/blob/master/contracts/localizations/PirateLocalization.sol)

*We will update this list as we acquire more translations. If you require a translation that is currently not available, please submit an issue*
