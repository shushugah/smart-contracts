# My first Smart Contract written in Solidity

## Compiling solidity code
Clone this repository
`git clone git@github.com:shushugah/smart-contracts.git && cd smart-contracts`

Most popular solidity compiler is solc. For node implementation run the following:
```shell
npm install -g solc
solcjs --bin --abi counter.sol # generates bytecode and machine instructions how to run the contract
```

Solidity has javascript like syntax, but is not a superset of javascript. It is statically typed, and compiled using Ethereum Virtual Machine (EVM).

A Contract instance is shared on every node and is immutable. Once the contract is shared, its code cannot be modified.  
