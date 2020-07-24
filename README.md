# Public_Test_Bridge_Tools
Tools for interacting with the bridge smart contracts on Ropsten Testnet

* VUSD Test Token (Ropsten): [0x955C6789A7fbee203B4bE0F01428E769308813f2](https://ropsten.etherscan.io/address/0x955C6789A7fbee203B4bE0F01428E769308813f2)
* Multisig Control (Ropsten): [0x7b9083b496ccb6C303F79A5249d91A3696556e33](https://ropsten.etherscan.io/address/0x7b9083b496ccb6C303F79A5249d91A3696556e33)
* Vega ERC20 Bridge (Ropsten): [0xf6C9d3e937fb2dA4995272C1aC3f3D466B7c23fC](https://ropsten.etherscan.io/address/0xf6C9d3e937fb2dA4995272C1aC3f3D466B7c23fC)


**NOTE**: It's highly suggested for you to install the MetaMask plugin for Chrome or Firefox. Just install the plugin and follow the instructions on-screen to create your wallet. Once installed, click on the Network at the top of the plugin screen and select "**Ropsten Test Network**" (see image below)

<p align="center"><img width="238" alt="Select Ropsten Test Network screen" src="https://user-images.githubusercontent.com/66724202/88389898-4fcc9580-cdaf-11ea-9b1f-7315ca45d63f.png" class="center"></p>

## Ropsten Ether Faucet
In order to run smart contract functions on Ethereum, you must have Ethers to pay gas. On the Ropsten testnet there are a number of Ether faucets to get Ether to test with. 
To get test Ether, you've got a few options.

See VUSD faucet instructions below
    
- run from command line: `curl -s -H "Content-Type: application/json" -d '{"toWhom":"YOUR_ETHEREUM_ADDRESS_GOES_HERE"}' -X POST https://ropsten.faucet.b9lab.com/tap`

The system should respond with:
```
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
6. In the ABI/JSON interface, copy and paste the content of the JSON file available here https://github.com/vegaprotocol/Public_Test_Bridge_Tools/blob/bridge-docs/VUSD/VUSD_TEST_ABI.json
7. Click "Continue"
8. Click "Select an Item" and in the dropdown list select "Faucet"

<p align="center"><img width="478" alt="Dropdown list" src="https://user-images.githubusercontent.com/66724202/88392705-62959900-cdb4-11ea-9958-de1af0f9520e.png" class="center"></p>

9. Leave ETH field with 0 and just click "Write" 
10. A window from MetaMax will popup and you just need to select "Continue" (see image below)

<p align="center"><img width="238" alt="MetaMax popup" src="https://user-images.githubusercontent.com/66724202/88390894-0da45380-cdb1-11ea-9221-056afab68a1b.png" class="center"></p>

11. Wait some time until you get the notification that the transaction has been completed, and if you click on the MetaMax plugin, and select "Assets" you should be able to see the VUSD asset like in the image below

<p align="center"><img width="238" alt="MetaMax Assets" src="https://user-images.githubusercontent.com/66724202/88391027-417f7900-cdb1-11ea-831d-b1a79fca570e.png" class="center"></p>

## Depositing VUSD into ERC20 Bridge

### MyEtherWallet.com (MEW) + MetaMask 
First of all you need to obtain VUSD from the VUSD faucet using the instructions above.

**Approve ERC20 Bridge to move your VUSD Tokens** (You need **MetaMask** installed - see above)
1. Go to: https://www.myetherwallet.com/ (**make sure is the .com, any other is a scam/phishing website that would corrupt your wallet and steal everything!!!**)
2. Click on "Access my Wallet"
3. Select "MEW CX" and allow the access to your wallet
4. Click on "Contract" -> "Interact with Contract"
5. In the new page, copy the VUSD Test Token address (use VUSD Test Token (Ropsten) - `0x955C6789A7fbee203B4bE0F01428E769308813f2`)
6. In the ABI/JSON interface, copy and paste the content of the JSON file available here https://github.com/vegaprotocol/Public_Test_Bridge_Tools/blob/bridge-docs/VUSD/VUSD_TEST_ABI.json
7. Click "Continue"
8. Click "Select an Item" and in the dropdown list select "Approve"


    1. On the left side of the page, click "Contract" 
    1. In the "Contract Address" field, paste the VUSD token smart contract address: `0x955C6789A7fbee203B4bE0F01428E769308813f2` 
    1. In the "ABI/JSON Interface" field, paste the contents of https://raw.githubusercontent.com/vegaprotocol/Public_Test_Bridge_Tools/master/VUSD/VUSD_TEST_ABI.json
    1. Click "Continue"
    1. Click the "Select an item" dropdown next to the VUSD token smart contract address
    1. Select "approve" from the dropdown
    1. In the "Spender (address)" field, paste the ERC20 bridge smart contract address: `0x3EA59801698c6820328597F26d29fC3EaAa17AcA`
    1. In the "Value (uint256)" field, write in the number of tokens you would like to deposit `!!!![FOLLOWED BY 18 ZEROS]!!!!!!!!!!`
        1. This means that 1 VUSD is "1" with 18 zeros: `1000000000000000000`
        1. 1.5 VUSD is `1500000000000000000`
    1. Click "Write"
    1. MetaMask will ask to confirm that you allow MEW to spend your VUSD, click "Confirm"
    1. On MEW site, click "Close"
    1. Wait for a popup from MetaMask or an alert from MEW (the bell icon) confirming that the transaction is complete  
    1. Your tokens are now ready to be deposited
1. Run `deposit_asset` function on ERC20 Bridge
    1. NOTE: If you *just* completed Step 2 above, click "Clear All" and skip to step `x` below 
    1. Install and unlock MetaMask (metamask.io)
    1. Ensure that [Ropsten Test Network] is selected (top center of MetaMask UI)
    1. Go to MyEtherWallet.com (MEW)
    1. Click "Access My Wallet"
    1. Click "MEW CX"
    1. Agree to the terms and click "Access My Wallet"
    1. If a MetaMask Popup appears asking to approve MEW, click accept.
    1. On the left side of the page, click "Contract" 
    1. In the "Contract Address" field, paste the Vega ERC20 Bridge token smart contract address: `0x3EA59801698c6820328597F26d29fC3EaAa17AcA` 
    1. In the "ABI/JSON Interface" field, paste the contents of https://raw.githubusercontent.com/vegaprotocol/Public_Test_Bridge_Tools/master/bridge/Vega_Bridge_ERC20_ABI.json
    1. Click "Continue"
    1. Click the "Select an item" dropdown next to the VUSD token smart contract address
    1. Select "deposit_asset" from the dropdown (you may have to scroll)
    1. In the "Asset_source (address)" field, paste the VUSD token smart contract address: `0x955C6789A7fbee203B4bE0F01428E769308813f2`
    1. "0" In the "Asset_id (uint256)" field
    1. In the "Amount (uint256)" field, write in the number of tokens you would like to deposit `!!!![FOLLOWED BY 18 ZEROS]!!!!!!!!!!`
       1. This means that 1 VUSD is "1" with 18 zeros: `1000000000000000000`
       1. 1.5 VUSD is `1500000000000000000`
    1. In the "Asset_id (uint256)" field, paste in your Vega public key for the Vega account you would like to be credited for this deposit, it can be found at [TODO]
       1. PREPEND PUBLIC KEY WITH "0x" 
    1. Click "Write"
    1. MetaMask will ask to confirm, click "Confirm"
    1. On MEW site, click "Close"
    1. Wait for a popup from MetaMask or an alert from MEW (the bell icon) confirming that the transaction is complete  
    1. Your tokens have been deposited into Vega and will be credited to the provided Vega public key
