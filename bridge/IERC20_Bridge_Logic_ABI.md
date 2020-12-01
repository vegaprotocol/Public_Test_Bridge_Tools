# Bridge Logic
## All events
[Asset_Deposit_Minimum_Set](#asset_deposit_minimum_set-event), [Asset_Deposited](#asset_deposited-event), [Asset_Listed](#asset_listed-event), [Asset_Removed](#asset_removed-event), [Asset_Withdrawn](#asset_withdrawn-event), [Multisig_Control_Set](#multisig_control_set-event)

## All functions
[list_asset](#list_asset-function), [remove_asset](#remove_asset-function), [set_deposit_minimum](#set_deposit_minimum-function), [withdraw_asset](#withdraw_asset-function), [deposit_asset](#deposit_asset-function), [is_asset_listed](#is_asset_listed-function), [get_deposit_minimum](#get_deposit_minimum-function), [get_multisig_control_address](#get_multisig_control_address-function), [get_vega_id](#get_vega_id-function), [get_asset_source_and_asset_id](#get_asset_source_and_asset_id-function)


## Events
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


### <a id="asset_listed-event">Asset_Listed</a>
|Input name|Type|Indexed|
|----|----|:----:|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  ☑️  |
|vega_id|[bytes32](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|  ☑️  |
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  🔘  |


### <a id="asset_removed-event">Asset_Removed</a>
|Input name|Type|Indexed|
|----|----|:----:|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  ☑️  |
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




## Functions
### <a id="list_asset-function">list_asset</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|asset_source|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|asset_id|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|vega_id|[bytes32](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|


### <a id="remove_asset-function">remove_asset</a>
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


### <a id="is_asset_listed-function">is_asset_listed</a>
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
|vega_id|[bytes32](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|




**Returns** [address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)
**Returns** [uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)

