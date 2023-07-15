# ETH-AVAX-Functions-and-Errors- SmartContract
This is a Solidity smart contract demonstrates different error handling techniques using assert, revert, and require functions.

# License
This contract is using MIT License.
# Prerequisites
*Solidity ^0.8.17

# Contract Details
This SmartContract provides the following functions:

# SetValue(uint _value)
* The require() statement is used to check a condition before executing the code.<br>
* If the condition is not met, it will throw an exception and revert the transaction.<br>
* In the setValue() function, it ensures that the _value parameter is greater than zero.

# GetValue
* The assert() statement is used to validate internal errors or conditions that should never occur.<br>
* If the condition evaluates to false, it indicates a bug in the code, and the transaction will be reverted.<br>
* In this contract, assert() is used to ensure that the new value is not the same as the existing value in the setValue() function.

# divide(uint _divisor)
* The revert() statement is used to throw an exception and revert the transaction.<br> 
* It can be used to handle specific conditions, like an invalid parameter.<br>
* In the divide() function, if the _divisor is zero, it will revert the transaction with a custom error message.

# Video Walkthrough
### www.google.com
