//SPDX-license-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract SimpleContract {
    // State variable of type uint (unsigned integer)
    uint private stateVariable1;

    // State variable of type string
    string private stateVariable2;

    // Local variable of type address
    address private localVariable1;

    // Local variable of type bool (boolean)
    bool private localVariable2;

    // Constructor to set initial values for state variables
    constructor() public {
        stateVariable1 = 42;
        stateVariable2 = "Hello World";
        localVariable1 = msg.sender;
        localVariable2 = true;
    }

    // Getter function for stateVariable1
    function getStateVariable1() public view returns (uint) {
        return stateVariable1;
    }

    // Setter function for stateVariable1
    function setStateVariable1(uint newValue) public {
        stateVariable1 = newValue;
    }

    // Getter function for stateVariable2
    function getStateVariable2() public view returns (string memory) {
        return stateVariable2;
    }

    // Setter function for stateVariable2
    function setStateVariable2(string memory newValue) public {
        stateVariable2 = newValue;
    }

    // Getter function for localVariable1
    function getLocalVariable1() public view returns (address) {
        return localVariable1;
    }

    // Setter function for localVariable1
    function setLocalVariable1(address newValue) public {
        localVariable1 = newValue;
    }

    // Getter function for localVariable2
    function getLocalVariable2() public view returns (bool) {
        return localVariable2;
    }

    // Setter function for localVariable2
    function setLocalVariable2(bool newValue) public {
        localVariable2 = newValue;
    }
}
