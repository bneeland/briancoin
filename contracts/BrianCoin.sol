// contracts/OurToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BrianCoin is ERC20 {
  // In wei
  constructor(uint256 initialSupply) ERC20("BrianCoin", "BRC") {
    _mint(msg.sender, initialSupply);
  }
}
