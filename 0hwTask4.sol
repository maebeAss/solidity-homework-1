// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Owner {
    address private _owner;
    event OwnerSetted(address _owner);

    function SetOwner(address OwnerAddress) public {
        _owner = OwnerAddress;
        emit OwnerSetted(_owner);
    }
    function getCurrentOwner () public view returns (address) {
        return _owner;
    }
}