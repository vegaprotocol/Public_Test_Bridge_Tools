
# Contributing
## Autogeneration of ABI documentation in CI

The CI pipeline looks for files named `*_abi.json`, and builds them into readme files using [`@vegaprotocol/simple-abi-docgen`](https://github.com/vegaprotocol/simple-abi-docgen).

Updated readme files are pushed with a git commit message of "`Update ABI documentation [NOCI]`".
