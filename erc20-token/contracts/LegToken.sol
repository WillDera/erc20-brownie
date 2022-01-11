// contracts/LegToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LegToken is ERC20 {
    // total supply in wei
    constructor(uint256 initialSupply) ERC20("Leg", "LG") {
        _mint(msg.sender, initialSupply);
    }
}
