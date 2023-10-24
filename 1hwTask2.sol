// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract EvenOdd {
    function check(int a) public pure returns (string memory) {
        if(a % 2 == 0)
        return "even";
        return "odd";
    }
}