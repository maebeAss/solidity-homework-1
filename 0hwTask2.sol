// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MyContract {
    uint256 AAA;
    function storaggge() public {
        AAA = 5;
    }
    function get() public view returns (uint256){
        return AAA;
    }
}