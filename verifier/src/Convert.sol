// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Convert {
    function convert(address x) public pure returns (uint256) {
        return uint256(keccak256(abi.encode(x))) >> 3;
    }
}