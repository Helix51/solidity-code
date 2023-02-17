// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

contract Calculator {
    
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }
    
    function subtract(uint a, uint b) public pure returns (uint) {
        require(a >= b, "a must be greater than or equal to b");
        return a - b;
    }
    
    function multiply(uint a, uint b) public pure returns (uint) {
        return a * b;
    }
    
    function divide(uint a, uint b) public pure returns (uint) {
        require(b != 0, "Division by zero error");
        return a / b;
    }
    
}
