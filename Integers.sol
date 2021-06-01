// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract learningInteger {

uint8 v1 = 10;
int16 v2 = -267;

function onlyUint(uint value) public 
{
    uint8 v3 = 19; //can store values from 0 to 256
    uint16 v4 = 22; //can store values from 0 to 2^16

    uint24 result = v3 + v4; //addition of uints 
}
  
function onlyInt(int value) public
{
    int8 var1= -11; //can store -256 to 256
    int16 var2 = 999; //can store 2^-16 to 2^16

    int preicrement = ++var1; //preincrement = -10, var1 = 10 
    int postincrement = ++var2; //posticrement = 999, var2 = 1000
}
}