# Vega Bridge
Tools for interacting with the bridge smart contracts on Ropsten Testnet. The bridge for *testnet* is:

**Address**: `0xab5e0428d127E40faDac33Ee796333DB7f5a5b8A` (↗️ [Etherscan](https://ropsten.etherscan.io/address/0xab5e0428d127E40faDac33Ee796333DB7f5a5b8A))

Bridges for other networks are available in [docs/bridges.md](./docs/bridges.md).
## Test Tokens:
| Token Name | Token Address | Details |
|:----------:|:-------------:|:-------:|
|    tDAI    | `0x4F3b8eD46cbe42A29A4e5d875BbD9C2ff2286A06`              | [🔍](./docs/tokens.md#tdai)        |
|    tBTC    | `0xb1fa56975cc65eC0317a861Ff0Aaa6e4471c7392`              | [🔍](./docs/tokens.md#tbtc)        |
|    tUSDC   | `0x801b239286d19A315a2f8faBc4Af32A848D777b8`              | [🔍](./docs/tokens.md#tusdc)        |
|    tEURO   | `0xC22957Ca10C0890CCaFAadBf7676BB89799DF5A5`              | [🔍](./docs/tokens.md#teuro)        |
|    tVOTE   | `0xcb7feB7c7cb9560664889a7ee8370d2f38741eb2`              | [🔍](./docs/tokens.md#tvote)        |

* All of these tokens have the `faucet()` function and are already supported on testnet.
* Tokens for other Vega networks are available in [docs/tokens.md](./docs/tokens.md).


**NOTE**: It's highly suggested for you to install the MetaMask plugin for [Chrome](https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn?hl=en) or [Firefox](https://addons.mozilla.org/en-GB/firefox/addon/ether-metamask/). Just install the plugin and follow the instructions on-screen to create your wallet. Once installed, click on the Network at the top of the plugin screen and select "**Ropsten Test Network**".


# How to get them
To get these tokens in testnet, you have two choices:
- Faucets for all of the tokens above are available from within Vega Console. After connecting to your Vega wallet, while in the same menu, go to 'Manage' under the appropriate asset, and follow the instructions there.
- [Do-It-Yourself with MyEtherWallet](./docs/mew.md).

You'll need to set up your [Vega Wallet](https://github.com/vegaprotocol/go-wallet) before you can sign any transactions, and get testnet assets. 
