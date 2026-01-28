# Homebrew Tap for Complexio

This is a [Homebrew](https://brew.sh/) tap for Complexio project dependencies.

## Installation

```bash
brew tap quintessential-ai/complexio
```

## Available Formulae

### unrar

Extract, view, and test RAR archives. This formula builds the unrar library from source.

**Installation:**
```bash
brew install quintessential-ai/complexio/unrar
```

**Usage:**

The library will be installed in the standard Homebrew location and can be used by Python packages like `unrar` without additional configuration.

## Maintenance

### Updating Formulae

To update a formula:

1. Update the `url` and `sha256` in the formula file
2. Test the installation: `brew install --build-from-source quintessential-ai/complexio/<formula>`
3. Commit and push changes

### Testing

Test a formula before committing:

```bash
brew install --build-from-source --verbose quintessential-ai/complexio/<formula>
brew test quintessential-ai/complexio/<formula>
brew audit --strict quintessential-ai/complexio/<formula>
```

## License

Each formula specifies its own license. Please refer to individual formula files for details.
