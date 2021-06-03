// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract myContract {
    string value;

    constructor() {
        value = "myValue";
    }
    /* public - makes things accessible directly
    view - used when the fucntion doesnt change the state in EVM
    write "memory" or  "calldata" while writing parameters for the functtion. 
        memory - 
    */
    function getValue() public view returns(string memory) {
        return value;
    }

    function setValue(string memory _value) public {
        value = _value;
    } 
}