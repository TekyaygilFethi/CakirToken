// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CakirToken is ERC20 {
    constructor(uint256 initialSupply) public ERC20("CakirToken", "CKR") {
        _mint(msg.sender, initialSupply);
    }
}
