// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FristenCoin is ERC20 {
    constructor() ERC20("Fristen", "FRS") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
