a difference to force auto-regeneration

# Vega Bridge ERC20
## All events
[Asset_Blacklisted](#asset_blacklisted-event), [Asset_Deposit_Minimum_Set](#asset_deposit_minimum_set-event), [Asset_Deposited](#asset_deposited-event), [Asset_Whitelisted](#asset_whitelisted-event), [Asset_Withdrawn](#asset_withdrawn-event), [Multisig_Control_Set](#multisig_control_set-event), [OwnershipTransferred](#ownershiptransferred-event)

## All functions
[isOwner](#isowner-function), [kill](#kill-function), [owner](#owner-function), [renounceOwnership](#renounceownership-function), [transferOwnership](#transferownership-function), [whitelist_asset_admin](#whitelist_asset_admin-function), [blacklist_asset_admin](#blacklist_asset_admin-function), [get_vega_id](#get_vega_id-function), [get_asset_source_and_asset_id](#get_asset_source_and_asset_id-function), [get_asset_source_and_asset_id](#get_asset_source_and_asset_id-function), [whitelist_asset](#whitelist_asset-function), [blacklist_asset](#blacklist_asset-function), [set_deposit_minimum](#set_deposit_minimum-function), [withdraw_asset](#withdraw_asset-function), [deposit_asset](#deposit_asset-function), [set_multisig_control](#set_multisig_control-function), [is_asset_whitelisted](#is_asset_whitelisted-function), [get_deposit_minimum](#get_deposit_minimum-function), [get_multisig_control_address](#get_multisig_control_address-function)


## Events
### <a id="asset_blacklisted-event">Asset_Blacklisted</a>
|Input name|Type|Indexed|
|----|----|:----:|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  ☑️  |
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  🔘  |


### <a id="asset_deposit_minimum_set-event">Asset_Deposit_Minimum_Set</a>
|Input name|Type|Indexed|
|----|----|:----:|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  ☑️  |
|new_minimum|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  🔘  |
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  🔘  |


### <a id="asset_deposited-event">Asset_Deposited</a>
|Input name|Type|Indexed|
|----|----|:----:|
|user_address|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  ☑️  |
|amount|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  🔘  |
|vega_public_key|[bytes32](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|  🔘  |


### <a id="asset_whitelisted-event">Asset_Whitelisted</a>
|Input name|Type|Indexed|
|----|----|:----:|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  ☑️  |
|vega_id|[bytes32](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|  ☑️  |
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  🔘  |


### <a id="asset_withdrawn-event">Asset_Withdrawn</a>
|Input name|Type|Indexed|
|----|----|:----:|
|user_address|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  ☑️  |
|amount|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  🔘  |
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  🔘  |


### <a id="multisig_control_set-event">Multisig_Control_Set</a>
|Input name|Type|Indexed|
|----|----|:----:|
|multisig_control_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |


### <a id="ownershiptransferred-event">OwnershipTransferred</a>
|Input name|Type|Indexed|
|----|----|:----:|
|previousOwner|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|newOwner|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |




## Functions
### <a id="isowner-function">isOwner</a>
📌 Constant, 👁 View



**Returns** [bool](https://solidity.readthedocs.io/en/v0.6.10/types.html#booleans)
### <a id="kill-function">kill</a>
🙅 Non-payable

### <a id="owner-function">owner</a>
📌 Constant, 👁 View



**Returns** [address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)
### <a id="renounceownership-function">renounceOwnership</a>
🙅 Non-payable

### <a id="transferownership-function">transferOwnership</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|newOwner|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|


### <a id="whitelist_asset_admin-function">whitelist_asset_admin</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|vega_id|[bytes32](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|


### <a id="blacklist_asset_admin-function">blacklist_asset_admin</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|


### <a id="get_vega_id-function">get_vega_id</a>
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|




**Returns** [bytes32](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)
### <a id="get_asset_source_and_asset_id-function">get_asset_source_and_asset_id</a>
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|vega_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|




**Returns** [address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)
**Returns** [uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)
### <a id="get_asset_source_and_asset_id-function">get_asset_source_and_asset_id</a>
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|vega_id|[bytes32](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|




**Returns** [address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)
**Returns** [uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)
### <a id="whitelist_asset-function">whitelist_asset</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|vega_id|[bytes32](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|


### <a id="blacklist_asset-function">blacklist_asset</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|


### <a id="set_deposit_minimum-function">set_deposit_minimum</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|minimum_amount|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|


### <a id="withdraw_asset-function">withdraw_asset</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|amount|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|expiry|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|


### <a id="deposit_asset-function">deposit_asset</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|amount|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|vega_public_key|[bytes32](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|


### <a id="set_multisig_control-function">set_multisig_control</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|new_multisig_contract_address|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|


### <a id="is_asset_whitelisted-function">is_asset_whitelisted</a>
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|




**Returns** [bool](https://solidity.readthedocs.io/en/v0.6.10/types.html#booleans)
### <a id="get_deposit_minimum-function">get_deposit_minimum</a>
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|




**Returns** [uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)
### <a id="get_multisig_control_address-function">get_multisig_control_address</a>
📌 Constant, 👁 View



**Returns** [address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)

