// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts@5.0.2/token/ERC721/ERC721.sol";

contract MIrroxToken is ERC721 {
    constructor() ERC721("MIrroxToken", "MRX") {}
}
