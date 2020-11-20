# Token
## All events
[Approval](#approval-event), [OwnershipTransferred](#ownershiptransferred-event), [Transfer](#transfer-event)

## All functions
[Constructor](#constructor-constructor), [allowance](#allowance-function), [approve](#approve-function), [balanceOf](#balanceof-function), [decimals](#decimals-function), [decreaseAllowance](#decreaseallowance-function), [increaseAllowance](#increaseallowance-function), [isOwner](#isowner-function), [kill](#kill-function), [name](#name-function), [owner](#owner-function), [renounceOwnership](#renounceownership-function), [symbol](#symbol-function), [totalSupply](#totalsupply-function), [transfer](#transfer-function), [transferFrom](#transferfrom-function), [transferOwnership](#transferownership-function), [faucet](#faucet-function), [issue](#issue-function)


## Events
### <a id="approval-event">Approval</a>
|Input name|Type|Indexed|
|----|----|:----:|
|owner|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|spender|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|value|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  🔘  |


### <a id="ownershiptransferred-event">OwnershipTransferred</a>
|Input name|Type|Indexed|
|----|----|:----:|
|previousOwner|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|newOwner|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |


### <a id="transfer-event">Transfer</a>
|Input name|Type|Indexed|
|----|----|:----:|
|from|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|to|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|  ☑️  |
|value|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|  🔘  |




## Functions
### <a id="constructor-constructor">Constructor</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|name|[string](undefined)|
|symbol|[string](undefined)|
|decimals|[uint8](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|total_supply_whole_tokens|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|
|faucet_amount|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|


### <a id="allowance-function">allowance</a>
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|owner|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|spender|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|




**Returns** [uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)
### <a id="approve-function">approve</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|spender|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|value|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|




**Returns** [bool](https://solidity.readthedocs.io/en/v0.6.10/types.html#booleans)
### <a id="balanceof-function">balanceOf</a>
📌 Constant, 👁 View

|Input name|Type|
|----|----|
|account|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|




**Returns** [uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)
### <a id="decimals-function">decimals</a>
📌 Constant, 👁 View



**Returns** [uint8](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)
### <a id="decreaseallowance-function">decreaseAllowance</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|spender|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|subtractedValue|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|




**Returns** [bool](https://solidity.readthedocs.io/en/v0.6.10/types.html#booleans)
### <a id="increaseallowance-function">increaseAllowance</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|spender|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|addedValue|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|




**Returns** [bool](https://solidity.readthedocs.io/en/v0.6.10/types.html#booleans)
### <a id="isowner-function">isOwner</a>
📌 Constant, 👁 View



**Returns** [bool](https://solidity.readthedocs.io/en/v0.6.10/types.html#booleans)
### <a id="kill-function">kill</a>
🙅 Non-payable

### <a id="name-function">name</a>
📌 Constant, 👁 View



**Returns** [string](undefined)
### <a id="owner-function">owner</a>
📌 Constant, 👁 View



**Returns** [address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)
### <a id="renounceownership-function">renounceOwnership</a>
🙅 Non-payable

### <a id="symbol-function">symbol</a>
📌 Constant, 👁 View



**Returns** [string](undefined)
### <a id="totalsupply-function">totalSupply</a>
📌 Constant, 👁 View



**Returns** [uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)
### <a id="transfer-function">transfer</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|recipient|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|amount|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|




**Returns** [bool](https://solidity.readthedocs.io/en/v0.6.10/types.html#booleans)
### <a id="transferfrom-function">transferFrom</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|sender|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|recipient|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|amount|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|




**Returns** [bool](https://solidity.readthedocs.io/en/v0.6.10/types.html#booleans)
### <a id="transferownership-function">transferOwnership</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|newOwner|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|


### <a id="faucet-function">faucet</a>
🙅 Non-payable

### <a id="issue-function">issue</a>
🙅 Non-payable

|Input name|Type|
|----|----|
|account|[address](https://solidity.readthedocs.io/en/v0.6.10/types.html#address)|
|value|[uint256](https://solidity.readthedocs.io/en/v0.6.10/types.html#integers)|



