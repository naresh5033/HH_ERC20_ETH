// contracts/OurToken.sol
// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
  constructor(uint256 initialSupply) ERC20("OurToken", "OT") { //the name and the symbol of our token
    _mint(msg.sender, initialSupply);
  }
}