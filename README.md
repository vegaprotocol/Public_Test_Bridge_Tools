# Public_Test_Bridge_Tools
Tools for interacting with the bridge smart contracts on Ropsten Testnet

* VUSD5 Test Token (Ropsten, 5 decimals): [0x308C71DE1FdA14db838555188211Fc87ef349272](https://ropsten.etherscan.io/address/0x308C71DE1FdA14db838555188211Fc87ef349272)
* VUSD Test Token (Ropsten): [0x955C6789A7fbee203B4bE0F01428E769308813f2](https://ropsten.etherscan.io/address/0x955C6789A7fbee203B4bE0F01428E769308813f2)
* Multisig Control (Ropsten): [0x7b9083b496ccb6C303F79A5249d91A3696556e33](https://ropsten.etherscan.io/address/0x7b9083b496ccb6C303F79A5249d91A3696556e33)
* Vega ERC20 Bridge (Ropsten): [0xf6C9d3e937fb2dA4995272C1aC3f3D466B7c23fC](https://ropsten.etherscan.io/address/0xf6C9d3e937fb2dA4995272C1aC3f3D466B7c23fC)


## Test Tokens:
All of these tokens are whitelisted to the Vega ERC20 Bridge listed above. They all also have the `faucet()` function.

wDai Test (Ropsten):
* Address: `0xa281f32aba9d57aa5ff842d030fe8eb4934bcc25`
* Etherscan: https://ropsten.etherscan.io/token/0xa281f32aba9d57aa5ff842d030fe8eb4934bcc25
* Tx: https://ropsten.etherscan.io/tx/0x62ddedfc9e42ad88e8f593287a979bdf3a5815a017257b61975ac2ac9f8096ca

wBTC Test (Ropsten):
* Address: `0x56704115290193859a01e4932bf22cbe5907488f`
* Etherscan: https://ropsten.etherscan.io/token/0x56704115290193859a01e4932bf22cbe5907488f
* Tx: https://ropsten.etherscan.io/tx/0x895c7037e6047884433fd5e7a0b0326600cf6446354922422ef2178b0e4b6215

wETH Test (Ropsten):
* Address: `0x7a81d25fd4939a966a1bf1f63294712c5663831d`
* Etherscan: https://ropsten.etherscan.io/token/0x7a81d25fd4939a966a1bf1f63294712c5663831d
* Tx: https://ropsten.etherscan.io/tx/0x25b0c3d27d95cba6d3552db2733ceb57bb33f8005a4ef603ba822870820c9f81 

wVEGA Test (Ropsten):
* Address: `0xB3b2770147Fa7b4E743e66F8af9d2B1a6eA8BF5F`
* Etherscan: https://ropsten.etherscan.io/token/0xb3b2770147fa7b4e743e66f8af9d2b1a6ea8bf5f
* Tx: https://ropsten.etherscan.io/tx/0xe1a1ef7f517ce2d269915ed131b50b0c681c8bac05673d03166cb5ffa21bb4f7

**NOTE**: It's highly suggested for you to install the MetaMask plugin for [Chrome](https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn?hl=en) or [Firefox](https://addons.mozilla.org/en-GB/firefox/addon/ether-metamask/). Just install the plugin and follow the instructions on-screen to create your wallet. Once installed, click on the Network at the top of the plugin screen and select "**Ropsten Test Network**" (see image below)

<p align="center"><img width="238" alt="Select Ropsten Test Network screen" src="https://user-images.githubusercontent.com/66724202/88389898-4fcc9580-cdaf-11ea-9b1f-7315ca45d63f.png" class="center"></p>

## Ropsten Ether Faucet
In order to run smart contract functions on Ethereum, you must have Ethers to pay gas. On the Ropsten testnet there are a number of Ether faucets to get Ether to test with.
To get test Ether, you've got a few options.

See VUSD faucet instructions below

- run from command line: `curl -s -H "Content-Type: application/json" -d '{"toWhom":"YOUR_ETHEREUM_ADDRESS_GOES_HERE"}' -X POST https://ropsten.faucet.b9lab.com/tap`

The system should respond with:
```json
{
  "txHash" : "TX_HASH"
}
```



**NOTE**: Make sure that the quotes are all correct, the copy/paste might give you some wrong quote that will make the command fail.

- Or, if you want to go "**hardcore decentralized mode**", there exists an IPFS-deployed faucet: https://blog.b9lab.com/when-we-first-built-our-faucet-we-deployed-it-on-the-morden-testnet-70bfbf4e317e

## VUSD Token Faucet:
To deposit VUSD into Vega via the ERC20 bridge, you must first have VUSD.

Luckily, there's a faucet for that too: https://github.com/vegaprotocol/VUSD_Test_Token

**If you want to follow a quick how-to to add VUSD to your wallet:**

1. Go to: https://www.myetherwallet.com/ (**make sure is the .com, any other is a scam/phishing website that would corrupt your wallet and steal everything!!!**)
2. Click on "Access my Wallet"
3. Select "MEW CX" and allow the access to your wallet
4. Click on "Contract" -> "Interact with Contract"
5. In the new page, copy the VUSD Test Token address (use VUSD Test Token (Ropsten) - `0x955C6789A7fbee203B4bE0F01428E769308813f2`)
6. In the ABI/JSON interface, copy and paste the content of the JSON file available here https://github.com/vegaprotocol/Public_Test_Bridge_Tools/blob/master/VUSD/VUSD_TEST_ABI.json
7. Click "Continue"
8. Click "Select an Item" and in the dropdown list select "Faucet"

<p align="center"><img width="478" alt="Dropdown list" src="https://user-images.githubusercontent.com/66724202/88392705-62959900-cdb4-11ea-9958-de1af0f9520e.png" class="center"></p>

9. Leave ETH field with 0 and just click "Write"
10. A window from MetaMask will popup and you just need to select "Continue" (see image below)

<p align="center"><img width="238" alt="MetaMask popup" src="https://user-images.githubusercontent.com/66724202/88390894-0da45380-cdb1-11ea-9221-056afab68a1b.png" class="center"></p>

11. Wait some time until you get the notification that the transaction has been completed, and if you click on the MetaMask plugin, and select "Assets" you should be able to see the VUSD asset like in the image below

<p align="center"><img width="238" alt="MetaMask Assets" src="https://user-images.githubusercontent.com/66724202/88391027-417f7900-cdb1-11ea-831d-b1a79fca570e.png" class="center"></p>

## Depositing VUSD into ERC20 Bridge

### MyEtherWallet.com (MEW) + MetaMask
First of all you need to obtain VUSD from the VUSD faucet using the instructions above.

**Approve ERC20 Bridge to move your VUSD Tokens** (You need **MetaMask** installed - see above)

1. Go to: https://www.myetherwallet.com/ (**make sure is the .com, any other is a scam/phishing website that would corrupt your wallet and steal everything!!!**)
2. Click on "Access my Wallet"
3. Select "MEW CX" and allow the access to your wallet
4. Click on "Contract" -> "Interact with Contract"
5. In the new page, under "Contract Address" copy the VUSD Test Token address (use VUSD Test Token (Ropsten) - `0x955C6789A7fbee203B4bE0F01428E769308813f2`)
6. In the ABI/JSON interface, copy and paste the content of the JSON file available here https://github.com/vegaprotocol/Public_Test_Bridge_Tools/blob/master/VUSD/VUSD_TEST_ABI.json
7. Click "Continue"
8. Click "Select an Item" and in the dropdown list select "Approve"

<p align="center"><img width="478" alt="Dropdown list" src="https://user-images.githubusercontent.com/66724202/88393164-20208c00-cdb5-11ea-8163-524524c68dcb.png" class="center"></p>

9. In the "Spender (address)" field copy/paste the Vega ERC20 Bridge (Ropsten) address (`0xf6C9d3e937fb2dA4995272C1aC3f3D466B7c23fC`)
10. In the "Value (uint256)" field write in the number of tokens you would like to deposit followed by 18 zeros (000000000000000000) (example: if you want to limit to 1000 tokens you need to write: `1000000000000000000000`)
11. leave the ETH at 0 (DON'T TOUCH IT) and click "Write"
12. MetaMask will request to confirm that you allow MEW to spend your VUSD, click "Confirm" (see image below)

<p align="center"><img width="238" alt="Here select CONFIRM" src="https://user-images.githubusercontent.com/66724202/88394400-4ba47600-cdb7-11ea-8e66-e2df46e87c61.png"></p>

12. Wait for the transaction to be completed.

**Run `deposit_asset` function on ERC20 Bridge - Deposit assets on Vega PubKey**

1. If you are already on https://www.myetherwallet.com/ with an address selected, click "Clear all" at the bottom and move to step 6, otherwise continue to the next step
2. Go to: https://www.myetherwallet.com/ (**make sure is the .com, any other is a scam/phishing website that would corrupt your wallet and steal everything!!!**)
3. Click on "Access my Wallet"
4. Select "MEW CX" and allow the access to your wallet
5. Click on "Contract" -> "Interact with Contract"
6. In the new page, under "Contract Address" copy the Vega ERC20 Bridge (Ropsten) address (`0xf6C9d3e937fb2dA4995272C1aC3f3D466B7c23fC`)
7. In the ABI/JSON interface, copy and paste the content of the JSON file available here https://github.com/vegaprotocol/Public_Test_Bridge_Tools/blob/master/bridge/Vega_Bridge_ERC20_abi.json
8. Click "Continue"
9. Click "Select an Item" and in the dropdown list select "deposit_asset"

<p align="center"><img width="478" alt="Dropdown list" src="https://user-images.githubusercontent.com/66724202/88395091-6aefd300-cdb8-11ea-9a6f-f029a41d9020.png"></p>

10. In the "Asset_source (address)" field paste the VUSD Test Token (Ropsten) address (`0x955C6789A7fbee203B4bE0F01428E769308813f2`)
11. In the "Asset_id (uint256)" field leave zero (0)
12. In the "Amount (uint256)" field write the amount of tokens you would like to deposit followed by 18 zeros (000000000000000000) (example: if you want to deposit 1 VUSD you need to write: `1000000000000000000`) **NOTE: It cannot be above the previously selected limit**
13. In the "Vega_public_key (bytes32)" copy/paste the Vega PubKey (**prepend the PubKey with 0x**) for the Vega Account you would like the tokens to be credited for this deposit. You can find it in Console by clicking on "Hosted Wallet" (top right), then below "Select Key for Trading" click on "view" next to the relevant key, and then click "copy" (see images below)

<p align="center"><img width="238" alt="Click on Hosted Wallet" src="https://user-images.githubusercontent.com/66724202/88395723-6c6dcb00-cdb9-11ea-9e53-bbd831d837f0.png"> <img width="238" alt="Click on View" src="https://user-images.githubusercontent.com/66724202/88395750-742d6f80-cdb9-11ea-8cc6-5f8c976d4d93.png"> <img width="238" alt="Click copy" src="https://user-images.githubusercontent.com/66724202/88395772-7db6d780-cdb9-11ea-9d6e-47d240488ed2.png"></p>

14. Leave the ETH field with 0 (Don't touch it!) and click "Write"
15. MetaMask will request to confirm that you allow MEW to spend your VUSD, click "Confirm" (see image below)

<p align="center"><img width="238" alt="Here select CONFIRM" src="https://user-images.githubusercontent.com/66724202/88396301-43016f00-cdba-11ea-8711-d5d56cab9668.png"></p>

16. Wait for the transaction to be completed
17. Your tokens have been deposited into Vega and will be credited to the provided Vega Public Key

## Autogeneration of ABI documentation in CI

The CI pipeline looks for files named `*_abi.json`, and builds them into readme files using [`@vegaprotocol/simple-abi-docgen`](https://github.com/vegaprotocol/simple-abi-docgen).

Updated readme files are pushed with a git commit message of "`Update ABI documentation [NOCI]`".
