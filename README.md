# Public_Test_Bridge_Tools
Tools for interacting with the bridge smart contracts on Ropsten Testnet

## Test Tokens:
All of these tokens have the `faucet()` function and are available on the bridges.

tDAI Test [tDAI] (Ropsten):
* Address: `0xBe3304136265290BDdBc0930CB6F26c3428929e2`
* Vega ID: `0x6d9d35f657589e40ddfb448b7ad4a7463b66efb307527fedd2aa7df1bbd5ea61`
* Etherscan: https://ropsten.etherscan.io/token/0xBe3304136265290BDdBc0930CB6F26c3428929e2

tBTC Test [tBTC] (Ropsten):
* Address: `0x7778F85d0Ceb51950cD9AE24086af723069865fC`
* Vega ID: `0x5cfa87844724df6069b94e4c8a6f03af21907d7bc251593d08e4251043ee9f7c`
* Etherscan: https://ropsten.etherscan.io/token/0x7778F85d0Ceb51950cD9AE24086af723069865fC

tUSDC Test [tUSDC] (Ropsten):
* Address: `0x2c6984bff4f8a3e13f071112085773D78B28F1F2`
* Vega ID: `0x993ed98f4f770d91a796faab1738551193ba45c62341d20597df70fea6704ede`
* Etherscan: https://ropsten.etherscan.io/token/0x2c6984bff4f8a3e13f071112085773D78B28F1F2

tEURO Test [tEURO] (Ropsten):
* Address: `0xBab9201f25642e9917C3CDFb0d491A5ea13Df8A0`
* Vega ID: `0x460be4264be2d8e3d7a85696ec66d5c5a86e19617f7dc4ddfe127e30b3bfd620`
* Etherscan: https://ropsten.etherscan.io/token/0xBab9201f25642e9917C3CDFb0d491A5ea13Df8A0

tVOTE Test [tVOTE] (Ropsten):
* Address: `0x0f4c414fe20C998023A14207FA6E1176D4D4F4fb`
* Vega ID: `0xf11862be7fc37c47372439f982a8f09912c4f995434120ff43ff51d9c34ef71a`
* Etherscan: https://ropsten.etherscan.io/token/0x0f4c414fe20C998023A14207FA6E1176D4D4F4fb

**NOTE**: It's highly suggested for you to install the MetaMask plugin for [Chrome](https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn?hl=en) or [Firefox](https://addons.mozilla.org/en-GB/firefox/addon/ether-metamask/). Just install the plugin and follow the instructions on-screen to create your wallet. Once installed, click on the Network at the top of the plugin screen and select "**Ropsten Test Network**" (see image below)

<p align="center"><img width="238" alt="Select Ropsten Test Network screen" src="https://user-images.githubusercontent.com/66724202/88389898-4fcc9580-cdaf-11ea-9b1f-7315ca45d63f.png" class="center"></p>

## Test Bridges

### Develop
ERC20 Bridge Develop (Ropsten):
* Address: `0xf6C9d3e937fb2dA4995272C1aC3f3D466B7c23fC`
* Etherscan: https://ropsten.etherscan.io/address/0xf6C9d3e937fb2dA4995272C1aC3f3D466B7c23fC

ETH Bridge Develop (Ropsten):
* Address:
* Etherscan: 

Multisig Control Develop (Ropsten):
* Address: `0x7b9083b496ccb6C303F79A5249d91A3696556e33`
* Etherscan: https://ropsten.etherscan.io/address/0x7b9083b496ccb6C303F79A5249d91A3696556e33

### Staging
ERC20 Bridge Staging (Ropsten):
* Address: `0x220091406A379cebfD0590fe234e23Efb6d0CBb2`
* Etherscan: https://ropsten.etherscan.io/address/0x220091406a379cebfd0590fe234e23efb6d0cbb2
* Tx: https://ropsten.etherscan.io/tx/0x9419f953ff3ec0e903e9cb0d9f1ac646285b2dbe1c7877183e2bb28cd4c86ea0

ETH Bridge Staging (Ropsten):
* Address:
* Etherscan: 
* Tx:

Multisig Control Staging (Ropsten):
* Address: `0x58Cd8046CAe8016a60563ad2a12c642b49C02555`
* Etherscan: https://ropsten.etherscan.io/address/0x58cd8046cae8016a60563ad2a12c642b49c02555
* Tx: https://ropsten.etherscan.io/tx/0x43fcae3c57eb930d3adb44622a43e5183121b70fe26d3f346854d821129d389b

### Test
ERC20 Bridge Test (Ropsten):
* Address: `0xbE39479b1fE065Fdd3510E8997738eb22DfA3357`
* Etherscan: https://ropsten.etherscan.io/address/0xbe39479b1fe065fdd3510e8997738eb22dfa3357
* Tx: https://ropsten.etherscan.io/tx/0x32eaa7177a5c171161b2896d0752a90663d6c125def9bae5a2bef5c9649da613

ETH Bridge Test (Ropsten):
* Address:
* Etherscan: 
* Tx:

Multisig Control Test (Ropsten):
* Address: `0x0a8899387EdA7F5e20E587766FF1BD0552206Ff1`
* Etherscan: https://ropsten.etherscan.io/address/0x0a8899387eda7f5e20e587766ff1bd0552206ff1
* Tx: https://ropsten.etherscan.io/tx/0xabc87f816f0941ea3f33bc13ba67911d444aacc7182052ba1da820ac7a5ab8db


## Ropsten Ether Faucet
In order to run smart contract functions on Ethereum, you must have Ethers to pay gas. On the Ropsten testnet there are a number of Ether faucets to get Ether to test with.
To get test Ether, you've got a few options.

### Easy mode
- https://faucet.dimensions.network/
- https://faucet.ropsten.be/

### Hard more

**NOTE**: Make sure that the quotes are all correct, the copy/paste might give you some wrong quote that will make the command fail.

Run the following command line: 
```bash
curl -s -H "Content-Type: application/json" -d '{"toWhom":"YOUR_ETHEREUM_ADDRESS_GOES_HERE"}' -X POST https://ropsten.faucet.b9lab.com/tap
```

The system should respond with:
```json
{
  "txHash" : "TX_HASH"
}
```

### Harder mode
If you want to go "**hardcore decentralized mode**", there exists an IPFS-deployed faucet: https://blog.b9lab.com/when-we-first-built-our-faucet-we-deployed-it-on-the-morden-testnet-70bfbf4e317e

## Token Faucet:
**NOTE: These instructions will work for any of the above-listed test tokens**

To deposit test tokens into Vega via the ERC20 bridge, you must first have the tokens.

Luckily, there's a faucet for that!

**If you want to follow a quick how-to to add a test token to your wallet:**

1. Go to: https://www.myetherwallet.com/ (**make sure is the .com, any other is a scam/phishing website that would corrupt your wallet and steal everything!!!**)
2. Click on "Access my Wallet"
3. Select "MEW CX" and allow the access to your wallet
4. Click on "Contract" -> "Interact with Contract"
5. In the new page, copy the desired Test Token address from the list above.
6. In the ABI/JSON interface, copy and paste the content of the JSON file available here https://github.com/vegaprotocol/Public_Test_Bridge_Tools/blob/master/TOKEN%20ABI/token_abi.json
7. Click "Continue"
8. Click "Select an Item" and in the dropdown list select "Faucet"

<p align="center"><img width="478" alt="Dropdown list" src="https://user-images.githubusercontent.com/66724202/88392705-62959900-cdb4-11ea-9958-de1af0f9520e.png" class="center"></p>

9. Leave ETH field with 0 and just click "Write"
10. A window from MetaMask will popup and you just need to select "Continue" (see image below)

<p align="center"><img width="238" alt="MetaMask popup" src="https://user-images.githubusercontent.com/66724202/88390894-0da45380-cdb1-11ea-9221-056afab68a1b.png" class="center"></p>

11. Wait some time until you get the notification that the transaction has been completed, and if you click on the MetaMask plugin, and select "Assets" you should be able to see the token asset like in the image below

<p align="center"><img width="238" alt="MetaMask Assets" src="https://user-images.githubusercontent.com/66724202/88391027-417f7900-cdb1-11ea-831d-b1a79fca570e.png" class="center"></p>

## Depositing test tokens into ERC20 Bridge

### MyEtherWallet.com (MEW) + MetaMask
First of all you need to obtain tokens from the test token faucet using the instructions above.

**Approve ERC20 Bridge to move your test tokens** (You need **MetaMask** installed - see above)

1. Go to: https://www.myetherwallet.com/ (**make sure is the .com, any other is a scam/phishing website that would corrupt your wallet and steal everything!!!**)
2. Click on "Access my Wallet"
3. Select "MEW CX" and allow the access to your wallet
4. Click on "Contract" -> "Interact with Contract"
5. In the new page, under "Contract Address" copy the Test Token address from the list above
6. In the ABI/JSON interface, copy and paste the content of the JSON file available here https://github.com/vegaprotocol/Public_Test_Bridge_Tools/blob/master/TOKEN%20ABI/token_abi.json
7. Click "Continue"
8. Click "Select an Item" and in the dropdown list select "Approve"

<p align="center"><img width="478" alt="Dropdown list" src="https://user-images.githubusercontent.com/66724202/88393164-20208c00-cdb5-11ea-8163-524524c68dcb.png" class="center"></p>

9. In the "Spender (address)" field copy/paste the Target ERC20 BRIDGE (Ropsten) address from the list above.
10. In the "Value (uint256)" field write in the number of tokens you would like to deposit followed by 5 zeros (00000) (example: if you want to limit to 1000 tokens you need to write: `100000000`)
11. leave the ETH at 0 (DON'T TOUCH IT) and click "Write"
12. MetaMask will request to confirm that you allow MEW to spend your tokens, click "Confirm" (see image below)

<p align="center"><img width="238" alt="Here select CONFIRM" src="https://user-images.githubusercontent.com/66724202/88394400-4ba47600-cdb7-11ea-8e66-e2df46e87c61.png"></p>

12. Wait for the transaction to be completed.

**Run `deposit_asset` function on ERC20 Bridge - Deposit assets on Vega PubKey**

1. If you are already on https://www.myetherwallet.com/ with an address selected, click "Clear all" at the bottom and move to step 6, otherwise continue to the next step
2. Go to: https://www.myetherwallet.com/ (**make sure is the .com, any other is a scam/phishing website that would corrupt your wallet and steal everything!!!**)
3. Click on "Access my Wallet"
4. Select "MEW CX" and allow the access to your wallet
5. Click on "Contract" -> "Interact with Contract"
6. In the new page, under "Contract Address" copy the Vega ERC20 BRIDGE (Ropsten) address from the list above
7. In the ABI/JSON interface, copy and paste the content of the JSON file available here https://github.com/vegaprotocol/Public_Test_Bridge_Tools/blob/master/bridge/Vega_Bridge_ERC20_abi.json
8. Click "Continue"
9. Click "Select an Item" and in the dropdown list select "deposit_asset"

<p align="center"><img width="478" alt="Dropdown list" src="https://user-images.githubusercontent.com/66724202/88395091-6aefd300-cdb8-11ea-9a6f-f029a41d9020.png"></p>

10. In the "Asset_source (address)" field paste the Test Token (Ropsten) address from the list above
11. In the "Asset_id (uint256)" field leave zero (0)
12. In the "Amount (uint256)" field write the amount of tokens you would like to deposit followed by 5 zeros (00000) (example: if you want to deposit 1 token you need to write: `100000`) **NOTE: It cannot be above the previously selected limit**
13. In the "Vega_public_key (bytes32)" copy/paste the Vega PubKey (**prepend the PubKey with 0x**) for the Vega Account you would like the tokens to be credited for this deposit. You can find it in Console by clicking on "Hosted Wallet" (top right), then below "Select Key for Trading" click on "view" next to the relevant key, and then click "copy" (see images below)

<p align="center"><img width="238" alt="Click on Hosted Wallet" src="https://user-images.githubusercontent.com/66724202/88395723-6c6dcb00-cdb9-11ea-9e53-bbd831d837f0.png"> <img width="238" alt="Click on View" src="https://user-images.githubusercontent.com/66724202/88395750-742d6f80-cdb9-11ea-8cc6-5f8c976d4d93.png"> <img width="238" alt="Click copy" src="https://user-images.githubusercontent.com/66724202/88395772-7db6d780-cdb9-11ea-9d6e-47d240488ed2.png"></p>

14. Leave the ETH field with 0 (Don't touch it!) and click "Write"
15. MetaMask will request to confirm that you allow MEW to spend your test tokens, click "Confirm" (see image below)

<p align="center"><img width="238" alt="Here select CONFIRM" src="https://user-images.githubusercontent.com/66724202/88396301-43016f00-cdba-11ea-8711-d5d56cab9668.png"></p>

16. Wait for the transaction to be completed
17. Your tokens have been deposited into Vega and will be credited to the provided Vega Public Key

## Autogeneration of ABI documentation in CI

The CI pipeline looks for files named `*_abi.json`, and builds them into readme files using [`@vegaprotocol/simple-abi-docgen`](https://github.com/vegaprotocol/simple-abi-docgen).

Updated readme files are pushed with a git commit message of "`Update ABI documentation [NOCI]`".
