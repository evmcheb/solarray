# solarray ☀️ 

Wish Solidity had more concise array initialisation?

*Solarray* is a blazing-fast helper library for convenient Solidity dynamic arrays. Useful for writing `foundry` test cases that involve arrays. 

## Usage

```
uint8[] memory nums = Solarray.uint8s(1, 2, 3);
address[] memory tokens = Solarray.addresses(address(0), address(1));
```

Supports 1-8 arguments from most of the common types. 

## Installation

`forge install evmcheb/solarray`

`import {Solarray} from "solarray/solarray.sol";`

## Adding new types

If you want to include a new type, I've included the [generator.py](https://github.com/evmcheb/solarray/blob/master/generator.py)
that I used to make the helper library.
