# FISSION Translate

![Build Status](https://travis-ci.org/jenncoop/fission-translate.svg?branch=master) ![Coverage Status](https://coveralls.io/repos/github/jenncoop/fission-translate/badge.svg)

## Summary

In order to ensure FISSION Codes are accessible on a global scale, this library strives to provide translations of FISSION Codes in different languages, phrasings, and in varying levels of technical detail.

Our collected translations are always evolving. If you would like to submit a translation for review, please see the [Translations Contribution Guidelines](https://github.com/jenncoop/fission-translate/blob/master/TRANSLATIONS_CONTRIBUTION_GUIDELINES.md) for more information.

## An Implementation of EIP-1444
[EIP-1444](https://github.com/ethereum/EIPs/pull/1444): an on-chain system for providing user feedback by converting machine-efficient codes into human-readable strings in any language or phrasing. The system does not impose a list of languages, but rather lets users create, share, and use the localized text of their choice.

## List of Available Translations
* Basic English
* Pirate

*We will update this list as we acquire more translations. If you require a translation that is currently not available, please submit an issue*

## Quick Start

`npm install fission-translate`

## Contributing

### Translations Bounties

We are currently seeking contributors to help with translating English messages to other languages.

See [our listings on Bounties Network](https://) for the currently available translations bounties.

See the [Translations Contribution Guidelines](https://github.com/jenncoop/fission-translate/blob/master/TRANSLATIONS_CONTRIBUTION_GUIDELINES.md) for information regarding submitting a translation.

Having culturally and linguistically accurate translations is an important and necessary goal for Ethereum. The current state-of-the-art involves providing end users with hard-coded messaging (typically in English). This approach serves only a small segment of the global population. The FISSION Suite attempts to address this issue by providing culturally and linguistically diverse user feedback in a maximally decentralized way.

If you are an [ILR Level 4 or 5](https://https://en.wikipedia.org/wiki/ILR_scale) speaker in a language that is not present in the list of bountied translations, we would love to speak with you! Please reach out by submitting an issue.

### Library Contributions

#### Prerequisites

* NodeJS, v8.11.4 or higher
* Truffle, v4.1.14

#### Installation

1. Clone the repo
2. `npm install`
3. `truffle compile`
4. `truffle migrate`
4. `npm run coverage`
