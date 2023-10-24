// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract ThreeAndSeven {
    function check(int a) public pure returns (bool) {
        if((a % 3 == 0 || a % 7 == 0) && a > 10)
            return true;
        return false;
    }
}