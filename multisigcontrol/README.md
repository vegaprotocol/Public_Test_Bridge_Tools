# Multisig Control
## All events
[OwnershipTransferred](#ownershiptransferred-event), [SignerAdded](#signeradded-event), [SignerAdded_Admin](#signeradded_admin-event), [SignerRemoved](#signerremoved-event), [SignerRemoved_Admin](#signerremoved_admin-event), [ThresholdSet](#thresholdset-event), [ThresholdSet_Admin](#thresholdset_admin-event)

## All functions
[Constructor](#constructor-constructor), [isOwner](#isowner-function), [owner](#owner-function), [renounceOwnership](#renounceownership-function), [transferOwnership](#transferownership-function), [get_msg_bytes](#get_msg_bytes-function), [get_msg_hash](#get_msg_hash-function), [add_signer_admin](#add_signer_admin-function), [remove_signer_admin](#remove_signer_admin-function), [set_threshold_admin](#set_threshold_admin-function), [set_threshold](#set_threshold-function), [add_signer](#add_signer-function), [remove_signer](#remove_signer-function), [verify_signatures](#verify_signatures-function), [get_valid_signer_count](#get_valid_signer_count-function), [get_current_threshold](#get_current_threshold-function), [is_valid_signer](#is_valid_signer-function), [is_nonce_used](#is_nonce_used-function)


## Events
### <a id="ownershiptransferred-event">OwnershipTransferred</a>
|Input name|Type|Indexed|
|----|----|:----:|
|previousOwner|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|newOwner|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |


### <a id="signeradded-event">SignerAdded</a>
|Input name|Type|Indexed|
|----|----|:----:|
|new_signer|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  🔘  |
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  🔘  |


### <a id="signeradded_admin-event">SignerAdded_Admin</a>
|Input name|Type|Indexed|
|----|----|:----:|
|new_signer|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  🔘  |


### <a id="signerremoved-event">SignerRemoved</a>
|Input name|Type|Indexed|
|----|----|:----:|
|old_signer|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  🔘  |
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  🔘  |


### <a id="signerremoved_admin-event">SignerRemoved_Admin</a>
|Input name|Type|Indexed|
|----|----|:----:|
|old_signer|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  🔘  |


### <a id="thresholdset-event">ThresholdSet</a>
|Input name|Type|Indexed|
|----|----|:----:|
|new_threshold|[uint16](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  🔘  |
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  🔘  |


### <a id="thresholdset_admin-event">ThresholdSet_Admin</a>
|Input name|Type|Indexed|
|----|----|:----:|
|new_threshold|[uint16](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  🔘  |




## Functions
### <a id="constructor-constructor">Constructor</a>
🙅 Non-payable

### <a id="isowner-function">isOwner</a>
📌 Constant, 👁 View



**Returns** [bool](https://solidity.readthedocs.io/en/v0.6.10/types.html#booleans)
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


### <a id="get_msg_bytes-function">get_msg_bytes</a>
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|target|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|




**Returns** [bytes](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)
### <a id="get_msg_hash-function">get_msg_hash</a>
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|target|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|




**Returns** [bytes32](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)
### <a id="add_signer_admin-function">add_signer_admin</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|new_signer|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|


### <a id="remove_signer_admin-function">remove_signer_admin</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|old_signer|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|


### <a id="set_threshold_admin-function">set_threshold_admin</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|new_threshold|[uint16](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|


### <a id="set_threshold-function">set_threshold</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|new_threshold|[uint16](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|


### <a id="add_signer-function">add_signer</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|new_signer|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|


### <a id="remove_signer-function">remove_signer</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|old_signer|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|


### <a id="verify_signatures-function">verify_signatures</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|
|message|[bytes](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|




**Returns** [bool](https://solidity.readthedocs.io/en/v0.6.10/types.html#booleans)
### <a id="get_valid_signer_count-function">get_valid_signer_count</a>
📌 Constant, 👁 View



**Returns** [uint8](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)
### <a id="get_current_threshold-function">get_current_threshold</a>
📌 Constant, 👁 View



**Returns** [uint16](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)
### <a id="is_valid_signer-function">is_valid_signer</a>
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|signer_address|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|




**Returns** [bool](https://solidity.readthedocs.io/en/v0.6.10/types.html#booleans)
### <a id="is_nonce_used-function">is_nonce_used</a>
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|




**Returns** [bool](https://solidity.readthedocs.io/en/v0.6.10/types.html#booleans)

