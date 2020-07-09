# Multisig
Ropsten: [0xa956B5c58B4Ac8Dd1D44Ade3e8972A16e9C917E4](https://ropsten.etherscan.io/address/0xa956b5c58b4ac8dd1d44ade3e8972a16e9c917e4)

## Events
[OwnershipTransferred](#OwnershipTransferred), [SignerAdded](#SignerAdded), [SignerAdded_Admin](#SignerAdded_Admin), [SignerRemoved](#SignerRemoved), [SignerRemoved_Admin](#SignerRemoved_Admin), [ThresholdSet](#ThresholdSet), [ThresholdSet_Admin](#ThresholdSet_Admin)


## Functions
[Constructor](#Constructor), [isOwner](#isOwner), [owner](#owner), [renounceOwnership](#renounceOwnership), [transferOwnership](#transferOwnership), [get_msg_bytes](#get_msg_bytes), [get_msg_hash](#get_msg_hash), [add_signer_admin](#add_signer_admin), [remove_signer_admin](#remove_signer_admin), [set_threshold_admin](#set_threshold_admin), [set_threshold](#set_threshold), [add_signer](#add_signer), [remove_signer](#remove_signer), [verify_signatures](#verify_signatures), [get_valid_signer_count](#get_valid_signer_count), [get_current_threshold](#get_current_threshold), [is_valid_signer](#is_valid_signer), [is_nonce_used](#is_nonce_used)


# Events
## OwnershipTransferred
|Input name|Type|
|----|----|
|previousOwner|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|newOwner|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|


## SignerAdded
|Input name|Type|
|----|----|
|new_signer|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|


## SignerAdded_Admin
|Input name|Type|
|----|----|
|new_signer|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|


## SignerRemoved
|Input name|Type|
|----|----|
|old_signer|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|


## SignerRemoved_Admin
|Input name|Type|
|----|----|
|old_signer|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|


## ThresholdSet
|Input name|Type|
|----|----|
|new_threshold|[uint16](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|


## ThresholdSet_Admin
|Input name|Type|
|----|----|
|new_threshold|[uint16](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|




# Functions
## Constructor
🙅 Non-payable

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


## get_msg_bytes
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|target|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|




**Returns** [bytes](https://solidity.readthedocs.io/en/v0.5.3/types.html#fixed-size-byte-arrays)
## get_msg_hash
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|target|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|




**Returns** [bytes32](https://solidity.readthedocs.io/en/v0.5.3/types.html#fixed-size-byte-arrays)
## add_signer_admin
🙅 Non-payable

|Input name|Type|
|----|----|
|new_signer|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|


## remove_signer_admin
🙅 Non-payable

|Input name|Type|
|----|----|
|old_signer|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|


## set_threshold_admin
🙅 Non-payable

|Input name|Type|
|----|----|
|new_threshold|[uint16](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|


## set_threshold
🙅 Non-payable

|Input name|Type|
|----|----|
|new_threshold|[uint16](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.5.3/types.html#fixed-size-byte-arrays)|


## add_signer
🙅 Non-payable

|Input name|Type|
|----|----|
|new_signer|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.5.3/types.html#fixed-size-byte-arrays)|


## remove_signer
🙅 Non-payable

|Input name|Type|
|----|----|
|old_signer|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.5.3/types.html#fixed-size-byte-arrays)|


## verify_signatures
🙅 Non-payable

|Input name|Type|
|----|----|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.5.3/types.html#fixed-size-byte-arrays)|
|message|[bytes](https://solidity.readthedocs.io/en/v0.5.3/types.html#fixed-size-byte-arrays)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|




**Returns** [bool](https://solidity.readthedocs.io/en/v0.5.3/types.html#booleans)
## get_valid_signer_count
📌 Constant, 👁 View



**Returns** [uint8](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)
## get_current_threshold
📌 Constant, 👁 View



**Returns** [uint16](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)
## is_valid_signer
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|signer_address|[address](https://solidity.readthedocs.io/en/v0.5.3/types.html#address)|




**Returns** [bool](https://solidity.readthedocs.io/en/v0.5.3/types.html#booleans)
## is_nonce_used
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.5.3/types.html#integers)|




**Returns** [bool](https://solidity.readthedocs.io/en/v0.5.3/types.html#booleans)
