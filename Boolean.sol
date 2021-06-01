// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract learnBoolean {

    bool isPaid = true;

    function manageBool () public returns (bool)
    {
        isPaid = false;
        return isPaid;
    }
}