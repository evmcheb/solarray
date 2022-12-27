// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Solarray.sol";

contract SolarrayTest is Test {
    function setUp() public {}

    function testUints() public {
        uint8[] memory uints = Solarray.uint8s(0, 1, 2);
        assertEq(uints.length, 3);
        assertEq(uints[0], 0);
        assertEq(uints[1], 1);
        assertEq(uints[2], 2);
    }

    function testUint256s() public {
        uint256[] memory uints = Solarray.uint256s(0, 1, 2);
        assertEq(uints.length, 3);
        assertEq(uints[0], 0);
        assertEq(uints[1], 1);
        assertEq(uints[2], 2);
    }

    function testStrings() public {
        string[] memory strings = Solarray.strings("a", "b", "c", "d");
        assertEq(strings.length, 4);
        assertEq(strings[0], "a");
        assertEq(strings[1], "b");
        assertEq(strings[2], "c");
        assertEq(strings[3], "d");
    }

}
