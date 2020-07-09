# Vega Bridge

Ropsten (Etherscan): [0x3EA59801698c6820328597F26d29fC3EaAa17AcA](https://ropsten.etherscan.io/address/0x3EA59801698c6820328597F26d29fC3EaAa17AcA)

## Events
[Asset_Blacklisted](#Asset_Blacklisted), [Asset_Deposit_Minimum_Set](#Asset_Deposit_Minimum_Set), [Asset_Deposited](#Asset_Deposited), [Asset_Whitelisted](#Asset_Whitelisted), [Asset_Withdrawn](#Asset_Withdrawn), [Multisig_Control_Set](#Multisig_Control_Set), [OwnershipTransferred](#OwnershipTransferred)


## Functions
[isOwner](#isOwner), [owner](#owner), [renounceOwnership](#renounceOwnership), [transferOwnership](#transferOwnership), [whitelist_asset_admin](#whitelist_asset_admin), [blacklist_asset_admin](#blacklist_asset_admin), [get_vega_id](#get_vega_id), [get_asset_source_and_asset_id](#get_asset_source_and_asset_id), [whitelist_asset](#whitelist_asset), [blacklist_asset](#blacklist_asset), [set_deposit_minimum](#set_deposit_minimum), [withdraw_asset](#withdraw_asset), [deposit_asset](#deposit_asset), [set_multisig_control](#set_multisig_control), [is_asset_whitelisted](#is_asset_whitelisted), [get_deposit_minimum](#get_deposit_minimum), [get_multisig_control_address](#get_multisig_control_address)


# Events
## Asset_Blacklisted
|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|


## Asset_Deposit_Minimum_Set
|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|new_minimum|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|


## Asset_Deposited
|Input name|Type|
|----|----|
|user_address|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|amount|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|vega_public_key|[bytes32](https://solidity.readthedocs.io/en/v0.5.3/types.html#fixed-size-byte-arrays)|


## Asset_Whitelisted
|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|vega_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|


## Asset_Withdrawn
|Input name|Type|
|----|----|
|user_address|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|amount|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|


## Multisig_Control_Set
|Input name|Type|
|----|----|
|multisig_control_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|


## OwnershipTransferred
|Input name|Type|
|----|----|
|previousOwner|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|newOwner|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|




# Functions
## isOwner
📌 Constant, 👁 View



**Returns** [bool](https://solidity.readthedocs.io/en/v0.5.3/types.html#booleans)
## owner
📌 Constant, 👁 View



**Returns** [address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)
## renounceOwnership
🙅 Non-payable

## transferOwnership
🙅 Non-payable

|Input name|Type|
|----|----|
|newOwner|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|


## whitelist_asset_admin
🙅 Non-payable

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|


## blacklist_asset_admin
🙅 Non-payable

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|


## get_vega_id
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|




**Returns** [uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)
## get_asset_source_and_asset_id
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|vega_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|




**Returns** [address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)
**Returns** [uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)
## whitelist_asset
🙅 Non-payable

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|vega_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.5.3/types.html#fixed-size-byte-arrays)|


## blacklist_asset
🙅 Non-payable

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.5.3/types.html#fixed-size-byte-arrays)|


## set_deposit_minimum
🙅 Non-payable

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|minimum_amount|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.5.3/types.html#fixed-size-byte-arrays)|


## withdraw_asset
🙅 Non-payable

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|amount|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.5.3/types.html#fixed-size-byte-arrays)|


## deposit_asset
🙅 Non-payable

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|amount|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|vega_public_key|[bytes32](https://solidity.readthedocs.io/en/v0.5.3/types.html#fixed-size-byte-arrays)|


## set_multisig_control
🙅 Non-payable

|Input name|Type|
|----|----|
|new_multisig_contract_address|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|


## is_asset_whitelisted
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|




**Returns** [bool](https://solidity.readthedocs.io/en/v0.5.3/types.html#booleans)
## get_deposit_minimum
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|




**Returns** [uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)
## get_multisig_control_address
📌 Constant, 👁 View



**Returns** [address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)
