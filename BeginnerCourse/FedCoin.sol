// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract FedCoin {

    string public tokenName = "FedCoin";
    string public tokenAbbrv = "FC";

    uint public totalSupply = 0;

    mapping (address => uint ) public balances;

    function burn(address user, uint value) public {
        if (value > balances[user]) {
            revert("there is insufficient amount in the person's balance to destroy");
        }
        totalSupply -= value;
        balances[user] -= value;
    }

    function mint(address user, uint value) public {
        totalSupply += value;
        balances[user] += value;
    }




}
