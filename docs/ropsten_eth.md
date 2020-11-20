# Ropsten Ether Faucet
In order to run smart contract functions on Ethereum, you must have Ether to pay gas. On the Ropsten testnet there are a number of Ether faucets to get Ether to test with.

## Easy
Enter your address in to one of the following:
- https://faucet.dimensions.network/
- https://faucet.ropsten.be/

## Medium 
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

## Hardcore
If you want to go "**hardcore decentralized mode**", there exists an IPFS-deployed faucet: https://blog.b9lab.com/when-we-first-built-our-faucet-we-deployed-it-on-the-morden-testnet-70bfbf4e317e

[👈 Back to index](../README.md)
