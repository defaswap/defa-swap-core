pragma solidity =0.5.16;

import '../DefaERC20.sol';

contract ERC20 is DefaERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
