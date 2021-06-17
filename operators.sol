// SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;

contract simplecalculator {

int8 firstNumber;
int8 secondNumber;

/*enum whichOperator{_addition, _subtraction, _multiplication, _division, _increment, _decrement}
whichOperator choice;

function setChoice(whichOperator _choice) public returns (whichOperator){
    choice=_choice;
    return choice;
}
*/




function setNumbers(int8 _firstNumber, int8 _secondNumber) public {
    firstNumber = _firstNumber;
    secondNumber = _secondNumber;    
}

function additionTwoNumbers() public view returns(int16) {
    int16 addition = firstNumber+secondNumber;
    return addition;
}

function subtractionTwoNumbers() public view returns(int8) {
    int8 subtraction = firstNumber - secondNumber;
    return subtraction;
}

function multiplicationTwoNumbers() public view returns(int16) {
    int16 multiplication = firstNumber * secondNumber;
    return multiplication;
}

function divisionTwoNumbers() public view returns(int8) {
    return firstNumber/secondNumber; // can also do like this
}

function increment() public returns(int8,int8) {
    return (firstNumber++, secondNumber++); 
} 

function decrement() public returns(int8,int8) {
    return (firstNumber--, secondNumber--); 
} 
}

//two questions = 1. int16 and int8  2. better method to do this