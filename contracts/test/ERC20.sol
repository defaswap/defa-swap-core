pragma solidity =0.5.16;

import '../DeFaERC20.sol';

contract ERC20 is DeFaERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
