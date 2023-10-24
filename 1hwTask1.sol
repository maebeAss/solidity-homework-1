// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Calculator {
    function addition(int a, int b) public pure returns (int) {
        return (a+b);
    }
    function subtraction(int a, int b) public pure returns (int) {
        return (a-b);
    }
    function multiplicate(int a, int b) public pure returns (int) {
        return (a*b);
    }
    function devide(int a, int b) public pure returns (int) {
        return (a/b);
    }
}