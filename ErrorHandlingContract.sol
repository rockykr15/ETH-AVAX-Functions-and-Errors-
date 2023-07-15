// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandlingContract {
    uint public value;

    function setValue(uint _value) public {
        // require statement
        require(_value > 0, "Value must be greater than zero");

        // assert statement
        assert(value != _value);

        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }

    function divide(uint _divisor) public view returns (uint) {
        // revert statement
        if (_divisor == 0) {
            revert("Divisor cannot be zero");
        }

        return value / _divisor;
    }
}
