# Vega Bridge
Tools for interacting with the bridge smart contracts on Ropsten Testnet. The bridge for *testnet* is:

**Address**: `0x47613C3F18BD1172efF3bC2AdC2210C2c2624883` (↗️ [Etherscan](https://ropsten.etherscan.io/address/0x47613C3F18BD1172efF3bC2AdC2210C2c2624883))

Bridges for other networks are available in [docs/bridges.md](./docs/bridges.md).
## Testnet Tokens
| Token Name | Token Address | Details |
|:----------:|:-------------:|:-------:|
|    tDAI    | `0x65e92e892Fbb489ea263c8E52bb11D1c9b67C54d`              | [🔍](./docs/tokens.md#tdai)        |
|    tBTC    | `0xc6A622C2bbCA2645f941eDEEE6f2611971b6870c`              | [🔍](./docs/tokens.md#tbtc)        |
|    tUSDC   | `0xbc2ab6Cdeeff966F8E8fE136460A49e46a72D4b9`              | [🔍](./docs/tokens.md#tusdc)        |
|    tEURO   | `0x8218996E51a807Caa94B815a8e144fd5229f07A8`              | [🔍](./docs/tokens.md#teuro)        |
|    tVOTE   | `0x7e503d51E18bF3d5825682A54B363799D4a8e344`              | [🔍](./docs/tokens.md#tvote)        |

* All of these tokens have the `faucet()` function and are already supported on testnet.
* Tokens for other Vega networks are available in [docs/tokens.md](./docs/tokens.md).


**NOTE**: It's highly suggested for you to install the MetaMask plugin for [Chrome](https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn?hl=en) or [Firefox](https://addons.mozilla.org/en-GB/firefox/addon/ether-metamask/). Just install the plugin and follow the instructions on-screen to create your wallet. Once installed, click on the Network at the top of the plugin screen and select "**Ropsten Test Network**".


# How to get them
To get these tokens in testnet, you have two choices:
- Faucets for all of the tokens above are available from within Vega Console. After connecting to your Vega wallet, while in the same menu, go to 'Manage' under the appropriate asset, and follow the instructions there.
- [Do-It-Yourself with MyEtherWallet](./docs/mew.md).

You'll need to set up your [Vega Wallet](https://github.com/vegaprotocol/go-wallet) before you can sign any transactions, and get testnet assets. If you need Ropsten Ether to pay transaction fees, [use a Ropsten faucet](https://github.com/vegaprotocol/Public_Test_Bridge_Tools/blob/master/docs/mew.md#easy).
