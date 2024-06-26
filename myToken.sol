// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    string _name = "Shell";
    string _abv = "SHL";
    address private owner;
        

    constructor(uint initialSupply) ERC20(_name, _abv) {

        _mint(msg.sender, initialSupply * 10 ** decimals());

        owner = msg.sender;
    }


    function mint(address to, uint256 amount) public {
        if (msg.sender != owner) {
            revert("Only owner can mint tokens.");
        }

        _mint(to, amount);
    }


    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }

    function transfer(address to, uint256 amount) public override returns (bool) {
        _transfer(msg.sender, to, amount);

        return true;
    }
}
