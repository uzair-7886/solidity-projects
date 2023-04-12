// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract LW3Token is ERC20 {
    constructor(string memory _name, string memory _symbol) ERC20(_name,_symbol){
        _mint(msg.sender, 20*10**18);
    }
}
//0xfa36749148F11803906ef599c58417C028EEa001