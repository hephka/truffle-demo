// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SilverToken is ERC20 {
    address private _owner;

    constructor(uint256 initialSupply) public ERC20("SilverToken", "SLV") {
        _owner = msg.sender;
        _mint(msg.sender, initialSupply);
    }
}
