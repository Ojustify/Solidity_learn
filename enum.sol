// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract myContract {

    enum State {Active, Inactive, Waiting}
    State public state;
    State public defaultState = State.Inactive;

    constructor() {
        state = State.Waiting;
    }

    function isActive() public {
        state = State.Active;
    }

    function isInactive() public {
        state = State.Inactive;
    }

    function isWaiting() public{
        state = State.Waiting;
    }
}