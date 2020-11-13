// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
import "./FirstErc20.sol";

/*
       string memory name,
        string memory symbol,
        uint8 decimals,
        uint256 amount2Owner,
        uint256 cap
*/

contract SilverToken is FirstErc20 {
    address private _collegue;

    constructor(
        string memory name,
        string memory symbol,
        uint8 decimals,
        uint256 amount2Owner,
        uint256 cap,
        address collegue
    ) public FirstErc20(name, symbol, decimals, amount2Owner, cap) {
        _collegue = collegue;
    }

    function buy(uint256 amount) public payable {
        // code pour acheter
    }
}
