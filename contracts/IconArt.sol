// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Iconart is ERC20 {
    uint constant _initial_supply = 100 * (10 ** 18);

    constructor() ERC20("IconArt", "IA") {
        _mint(msg.sender, _intial_supply);
    }
}
