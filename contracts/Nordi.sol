// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Nordi is ERC20 {
    constructor() ERC20("Nordi", "NORDI") {
        _mint(msg.sender, 1000000 * 10 ** decimals());  // Mintar 1 miljon tokens till skaparen
    }
}

