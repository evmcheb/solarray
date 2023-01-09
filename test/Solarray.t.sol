// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.6.2 <0.9.0;

import "forge-std/Test.sol";
import "../src/Solarray.sol";

contract SolarrayTest is Test {
    function setUp() public {}

    function testUint8s() public {
        uint8[] memory uint8s = Solarray.uint8s(0, 1, 2);
        assertEq(uint8s.length, 3);
        assertEq(uint8s[0], 0);
        assertEq(uint8s[1], 1);
        assertEq(uint8s[2], 2);
    }

    function testUint256s() public {
        uint256[] memory uint256s = Solarray.uint256s(0, 1, 2);
        assertEq(uint256s.length, 3);
        assertEq(uint256s[0], 0);
        assertEq(uint256s[1], 1);
        assertEq(uint256s[2], 2);
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
