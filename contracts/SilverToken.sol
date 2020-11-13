// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SilverToken is ERC20 {
    constructor() public ERC20("SilverToken", "SLV") {
        // TODO
    }
}
