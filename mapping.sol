// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract myContract{
    mapping(uint=>bool) myMapping;

    function setValue(uint _index) public {
        myMapping[_index] = true;
    }

}