// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract PocoToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("PocoToken", "POCOT") {
        _mint(msg.sender, initialSupply * (10 ** decimals()));
    }
}