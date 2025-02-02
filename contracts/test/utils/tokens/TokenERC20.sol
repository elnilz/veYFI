// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.13;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TokenERC20 is ERC20 {
    constructor(string memory _name, string memory _symbol)
        ERC20(_name, _symbol)
    {
        this;
    }

    function mint(address _to, uint256 _amount) public {
        _mint(_to, _amount);
    }
}
