pragma solidity ^0.8.2;

contract testClasses {

int[5] age = [int(10),20,30,40,50];
uint8[5] age0 = [10,20,30,40,50];

    function checkClasses() public
    {
        int[5] memory age1 = [int(10),20,30,40,50];
    }
}