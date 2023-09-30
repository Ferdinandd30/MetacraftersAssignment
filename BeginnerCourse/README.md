Here is a simple README file for the `FedCoin` smart contract that you provided:

# FedCoin

This is a smart contract written in Solidity programming language. It defines a contract named `FedCoin` which has two public string variables `tokenName` and `tokenAbbrv`. The contract also has three public variables `totalSupply`, `balances`, and two functions `burn` and `mint`.

## Functions

### burn

```solidity
function burn(address user, uint value) public
```

The `burn` function takes two parameters, an address and a value. It checks if the value is greater than the balance of the user. If it is, it reverts with an error message. Otherwise, it subtracts the value from the total supply and the user's balance.

### mint

```solidity
function mint(address user, uint value) public
```

The `mint` function takes two parameters, an address and a value. It adds the value to the total supply and the user's balance.

## Variables

### tokenName

```solidity
string public tokenName = "FedCoin";
```

The name of the token.

### tokenAbbrv

```solidity
string public tokenAbbrv = "FC";
```

The abbreviation of the token.

### totalSupply

```solidity
uint public totalSupply = 0;
```

The total supply of tokens.

### balances

```solidity
mapping (address => uint ) public balances;
```

A mapping of addresses to their respective balances.


## Author 
This code was written by ferdinand Dodoo.
