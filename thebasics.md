# The Basics of Solidity

## Introduction with compiler version

We have to write the compiler version first to specify it. After that we wrote a contract, everything in solidity is based on contracts, so we created a contract and wrote a publicly accessible variable by writing the `public` keyword.


```solidity
// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.10 and less than 0.9.0
pragma solidity ^0.8.10;

contract HelloWorld {
    string public greet = "Hello World!";
}
```
