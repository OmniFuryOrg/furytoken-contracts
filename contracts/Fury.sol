// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/draft-ERC20Permit.sol";

contract Fury is ERC20, ERC20Permit {
    constructor() ERC20("omnifury.org", "FURY") ERC20Permit("omnifury.org") {
        _mint(msg.sender, 21000000 * 10 ** decimals());
    }
}
