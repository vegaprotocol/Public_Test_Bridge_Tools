# Asset Pool
## All events
[OwnershipTransferred](#ownershiptransferred-event)

## All functions
[Constructor](#constructor-constructor), [erc20_bridge_address](#erc20_bridge_address-function), [isOwner](#isowner-function), [kill](#kill-function), [multisig_control_address](#multisig_control_address-function), [owner](#owner-function), [renounceOwnership](#renounceownership-function), [transferOwnership](#transferownership-function), [set_bridge_address_admin](#set_bridge_address_admin-function), [set_multisig_control](#set_multisig_control-function), [set_bridge_address](#set_bridge_address-function), [withdraw](#withdraw-function), [toAsciiString](#toasciistring-function), [char](#char-function)


## Events
### <a id="ownershiptransferred-event">OwnershipTransferred</a>
|Input name|Type|Indexed|
|----|----|:----:|
|previousOwner|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|newOwner|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |




## Functions
### <a id="constructor-constructor">Constructor</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|multisig_control|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|


### <a id="erc20_bridge_address-function">erc20_bridge_address</a>
📌 Constant, 👁 View



**Returns** [address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)
### <a id="isowner-function">isOwner</a>
📌 Constant, 👁 View



**Returns** [bool](https://solidity.readthedocs.io/en/v0.6.10/types.html#booleans)
### <a id="kill-function">kill</a>
🙅 Non-payable

### <a id="multisig_control_address-function">multisig_control_address</a>
📌 Constant, 👁 View



**Returns** [address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)
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


### <a id="set_bridge_address_admin-function">set_bridge_address_admin</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|new_address|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|


### <a id="set_multisig_control-function">set_multisig_control</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|new_address|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|


### <a id="set_bridge_address-function">set_bridge_address</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|new_address|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|nonce|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|signatures|[bytes](https://solidity.readthedocs.io/en/v0.6.10/types.html#fixed-size-byte-arrays)|


### <a id="withdraw-function">withdraw</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|token_address|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|target|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|amount|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|




**Returns** [bool](https://solidity.readthedocs.io/en/v0.6.10/types.html#booleans)
### <a id="toasciistring-function">toAsciiString</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|x|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|




**Returns** [string](undefined)
### <a id="char-function">char</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|b|[bytes1](undefined)|




**Returns** [bytes1](undefined)

