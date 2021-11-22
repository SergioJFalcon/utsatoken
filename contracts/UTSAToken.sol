// contracts/UTSAToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract UTSAToken is ERC20 {
    // wei
    constructor(uint256 initialSupply) ERC20("UTSAToken", "UTSA") {
        _mint(msg.sender, initialSupply);
    }
}