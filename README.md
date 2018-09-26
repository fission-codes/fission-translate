# Localized Messaging with Signal-to-Text (Implementation)

![Build Status](https://travis-ci.org/jenncoop/localized-messaging.svg?branch=master) ![Coverage Status](https://coveralls.io/repos/github/jenncoop/localized-messaging/badge.svg)

## Summary
This is an implementation of [EIP-1444](https://github.com/ethereum/EIPs/pull/1444), an on-chain system for providing user feedback by converting machine-efficient codes into human-readable strings in any language or phrasing. The system does not impose a list of languages, but rather lets users create, share, and use the localized text of their choice.

## Quick Start

### Prerequisites

* NodeJS, v8.11.4 or higher
* Truffle, v4.1.14

### Installation

1. Clone the repo
2. `npm install`
3. `truffle compile`
4. `truffle migrate`
4. `npm run coverage`
