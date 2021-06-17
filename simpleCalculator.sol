// SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;

contract simpleCalculator {
    int24 result = 0;

    function addition(int8 number) public {
        result +=number;
    }

    function subtraction(int8 number) public {
        result -=number;
    }

    function multiplication(int8 number) public {
        result *=number;
    }

    function divison(int8 number) public {
        require (number>0);
        result /=number;
    }

    function returnResult () public view returns(int24){
        return result;
    }
}