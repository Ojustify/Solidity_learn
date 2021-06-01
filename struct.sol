// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract myContract {
    
    uint256 public personCount;
    myHuman public human1;
    mapping (uint=>myHuman) public person;
    struct myHuman {
        string firstName;
        string lastName;
        uint age;
        bool isMarried; 
    }

    function directobject() public {
        human1 = myHuman("Ritesh", "modi", 26, true);
    }

    //function withMapping() public {
   //     person
//}
}