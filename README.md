# solarray ☀️ 

A blazing-fast helper library for convenient dynamic arrays. Useful for writing `foundry` test cases that involve arrays. 

## Installation

`forge install evmcheb/solarray`

`import {Solarray} from "solarray/solarray.sol";`

## Usage

`uint8[] memory nums = solarray.uint8s(1, 2, 3);`

Supports 1-8 arguments from most of the common types. 

## Adding new types

If you want to include a new type, I've included the [generator.py](https://github.com/evmcheb/solarray/blob/master/generator.py)
that I used to make the helper library.
