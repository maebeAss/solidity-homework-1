// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Greetereeee {
    string private greeting;
    function greet(string memory message) public {
        greeting = message;
    }
    function getGreeting() public view returns (string memory){
        return greeting;
    }
}