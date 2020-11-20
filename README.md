# Vega Bridge
Tools for interacting with the bridge smart contracts on Ropsten Testnet. The bridge for *testnet* is:

**Address**: [0xbE39479b1fE065Fdd3510E8997738eb22DfA3357](https://ropsten.etherscan.io/address/0xbE39479b1fE065Fdd3510E8997738eb22DfA3357)

Bridges for other networks are available in the [docs folder](./docs/bridges.md)
## Test Tokens:
| Token Name | Token Address | Details |
|:----------:|:-------------:|:-------:|
|    tDai    | [0xBe3304136265290BDdBc0930CB6F26c3428929e2](https://ropsten.etherscan.io/token/0xBe3304136265290BDdBc0930CB6F26c3428929e2)              | [🔍](./docs/tokens.md#tdai)        |
|    tBTC    | [0x7778F85d0Ceb51950cD9AE24086af723069865fC](https://ropsten.etherscan.io/token/0x7778F85d0Ceb51950cD9AE24086af723069865fC)              | [🔍](./docs/tokens.md#tbtc)        |
|    tUSDC   | [0x2c6984bff4f8a3e13f071112085773D78B28F1F2](https://ropsten.etherscan.io/token/0x2c6984bff4f8a3e13f071112085773D78B28F1F2)              | [🔍](./docs/tokens.md#tusdc)        |
|    tEURO   | [0x0f4c414fe20C998023A14207FA6E1176D4D4F4fb](https://ropsten.etherscan.io/token/0xbE39479b1fE065Fdd3510E8997738eb22DfA3357)              | [🔍](./docs/tokens.md#teuro)        |
|    tVOTE   | [0xBab9201f25642e9917C3CDFb0d491A5ea13Df8A0](https://ropsten.etherscan.io/token/0xBab9201f25642e9917C3CDFb0d491A5ea13Df8A0)              | [🔍](./docs/tokens.md#tvote)        |

All of these tokens have the `faucet()` function and are already supported on testnet.

**NOTE**: It's highly suggested for you to install the MetaMask plugin for [Chrome](https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn?hl=en) or [Firefox](https://addons.mozilla.org/en-GB/firefox/addon/ether-metamask/). Just install the plugin and follow the instructions on-screen to create your wallet. Once installed, click on the Network at the top of the plugin screen and select "**Ropsten Test Network**".


# Faucet
To get these tokens in testnet, you have two choices:
- Faucets for all of the tokens above are available from within Vega Console. After logging in to your [Vega Wallet](https://github.com/vegaprotocol/go-wallet), open up the Account drawer, go to 'Manage' under the appropriate asset, and follow the instructions there.
- [Do-It-Yourself with MyEtherWallet](./docs/mew.md).
