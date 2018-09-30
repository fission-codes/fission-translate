# Translations Contribution Guidelines

Thank you for your interest in contributing!

## Prerequisites

A basic understanding of Github is required to contribute to this repo - you do not need to be a developer. A beginner's guide to Github and contributing to open source projects can be found [here](https://handbook.enspiral.com/guides/github_for_beginners.html).

## Submitting a Translation

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

4. Submit a pull request to the [Fission Translate](https://github.com/jenncoop/fission-translate) repo with your changes.

5. Give yourself a high five and pat on the back because YOU ARE AWESOME.


We may have feedback or suggestions regarding your submission, so please keep an eye on your pull request.
