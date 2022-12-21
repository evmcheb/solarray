// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library Arrays {
    function uint8s(uint8 a) public pure returns (uint8[] memory) {
        uint8[] memory arr = new uint8[](1);
		arr[0] = a;
        return arr;
    }


    function make_uint8(uint8 a,uint8 b) public pure returns (uint8[] memory) {
        uint8[] memory arr = new uint8[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_uint8(uint8 a,uint8 b,uint8 c) public pure returns (uint8[] memory) {
        uint8[] memory arr = new uint8[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_uint8(uint8 a,uint8 b,uint8 c,uint8 d) public pure returns (uint8[] memory) {
        uint8[] memory arr = new uint8[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_uint8(uint8 a,uint8 b,uint8 c,uint8 d,uint8 e) public pure returns (uint8[] memory) {
        uint8[] memory arr = new uint8[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_uint8(uint8 a,uint8 b,uint8 c,uint8 d,uint8 e,uint8 f) public pure returns (uint8[] memory) {
        uint8[] memory arr = new uint8[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_uint8(uint8 a,uint8 b,uint8 c,uint8 d,uint8 e,uint8 f,uint8 g) public pure returns (uint8[] memory) {
        uint8[] memory arr = new uint8[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_uint16(uint16 a) public pure returns (uint16[] memory) {
        uint16[] memory arr = new uint16[](1);
		arr[0] = a;
        return arr;
    }


    function make_uint16(uint16 a,uint16 b) public pure returns (uint16[] memory) {
        uint16[] memory arr = new uint16[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_uint16(uint16 a,uint16 b,uint16 c) public pure returns (uint16[] memory) {
        uint16[] memory arr = new uint16[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_uint16(uint16 a,uint16 b,uint16 c,uint16 d) public pure returns (uint16[] memory) {
        uint16[] memory arr = new uint16[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_uint16(uint16 a,uint16 b,uint16 c,uint16 d,uint16 e) public pure returns (uint16[] memory) {
        uint16[] memory arr = new uint16[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_uint16(uint16 a,uint16 b,uint16 c,uint16 d,uint16 e,uint16 f) public pure returns (uint16[] memory) {
        uint16[] memory arr = new uint16[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_uint16(uint16 a,uint16 b,uint16 c,uint16 d,uint16 e,uint16 f,uint16 g) public pure returns (uint16[] memory) {
        uint16[] memory arr = new uint16[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_uint32(uint32 a) public pure returns (uint32[] memory) {
        uint32[] memory arr = new uint32[](1);
		arr[0] = a;
        return arr;
    }


    function make_uint32(uint32 a,uint32 b) public pure returns (uint32[] memory) {
        uint32[] memory arr = new uint32[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_uint32(uint32 a,uint32 b,uint32 c) public pure returns (uint32[] memory) {
        uint32[] memory arr = new uint32[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_uint32(uint32 a,uint32 b,uint32 c,uint32 d) public pure returns (uint32[] memory) {
        uint32[] memory arr = new uint32[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_uint32(uint32 a,uint32 b,uint32 c,uint32 d,uint32 e) public pure returns (uint32[] memory) {
        uint32[] memory arr = new uint32[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_uint32(uint32 a,uint32 b,uint32 c,uint32 d,uint32 e,uint32 f) public pure returns (uint32[] memory) {
        uint32[] memory arr = new uint32[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_uint32(uint32 a,uint32 b,uint32 c,uint32 d,uint32 e,uint32 f,uint32 g) public pure returns (uint32[] memory) {
        uint32[] memory arr = new uint32[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_uint64(uint64 a) public pure returns (uint64[] memory) {
        uint64[] memory arr = new uint64[](1);
		arr[0] = a;
        return arr;
    }


    function make_uint64(uint64 a,uint64 b) public pure returns (uint64[] memory) {
        uint64[] memory arr = new uint64[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_uint64(uint64 a,uint64 b,uint64 c) public pure returns (uint64[] memory) {
        uint64[] memory arr = new uint64[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_uint64(uint64 a,uint64 b,uint64 c,uint64 d) public pure returns (uint64[] memory) {
        uint64[] memory arr = new uint64[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_uint64(uint64 a,uint64 b,uint64 c,uint64 d,uint64 e) public pure returns (uint64[] memory) {
        uint64[] memory arr = new uint64[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_uint64(uint64 a,uint64 b,uint64 c,uint64 d,uint64 e,uint64 f) public pure returns (uint64[] memory) {
        uint64[] memory arr = new uint64[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_uint64(uint64 a,uint64 b,uint64 c,uint64 d,uint64 e,uint64 f,uint64 g) public pure returns (uint64[] memory) {
        uint64[] memory arr = new uint64[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_uint128(uint128 a) public pure returns (uint128[] memory) {
        uint128[] memory arr = new uint128[](1);
		arr[0] = a;
        return arr;
    }


    function make_uint128(uint128 a,uint128 b) public pure returns (uint128[] memory) {
        uint128[] memory arr = new uint128[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_uint128(uint128 a,uint128 b,uint128 c) public pure returns (uint128[] memory) {
        uint128[] memory arr = new uint128[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_uint128(uint128 a,uint128 b,uint128 c,uint128 d) public pure returns (uint128[] memory) {
        uint128[] memory arr = new uint128[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_uint128(uint128 a,uint128 b,uint128 c,uint128 d,uint128 e) public pure returns (uint128[] memory) {
        uint128[] memory arr = new uint128[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_uint128(uint128 a,uint128 b,uint128 c,uint128 d,uint128 e,uint128 f) public pure returns (uint128[] memory) {
        uint128[] memory arr = new uint128[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_uint128(uint128 a,uint128 b,uint128 c,uint128 d,uint128 e,uint128 f,uint128 g) public pure returns (uint128[] memory) {
        uint128[] memory arr = new uint128[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_uint256(uint256 a) public pure returns (uint256[] memory) {
        uint256[] memory arr = new uint256[](1);
		arr[0] = a;
        return arr;
    }


    function make_uint256(uint256 a,uint256 b) public pure returns (uint256[] memory) {
        uint256[] memory arr = new uint256[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_uint256(uint256 a,uint256 b,uint256 c) public pure returns (uint256[] memory) {
        uint256[] memory arr = new uint256[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_uint256(uint256 a,uint256 b,uint256 c,uint256 d) public pure returns (uint256[] memory) {
        uint256[] memory arr = new uint256[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_uint256(uint256 a,uint256 b,uint256 c,uint256 d,uint256 e) public pure returns (uint256[] memory) {
        uint256[] memory arr = new uint256[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_uint256(uint256 a,uint256 b,uint256 c,uint256 d,uint256 e,uint256 f) public pure returns (uint256[] memory) {
        uint256[] memory arr = new uint256[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_uint256(uint256 a,uint256 b,uint256 c,uint256 d,uint256 e,uint256 f,uint256 g) public pure returns (uint256[] memory) {
        uint256[] memory arr = new uint256[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_int8(int8 a) public pure returns (int8[] memory) {
        int8[] memory arr = new int8[](1);
		arr[0] = a;
        return arr;
    }


    function make_int8(int8 a,int8 b) public pure returns (int8[] memory) {
        int8[] memory arr = new int8[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_int8(int8 a,int8 b,int8 c) public pure returns (int8[] memory) {
        int8[] memory arr = new int8[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_int8(int8 a,int8 b,int8 c,int8 d) public pure returns (int8[] memory) {
        int8[] memory arr = new int8[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_int8(int8 a,int8 b,int8 c,int8 d,int8 e) public pure returns (int8[] memory) {
        int8[] memory arr = new int8[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_int8(int8 a,int8 b,int8 c,int8 d,int8 e,int8 f) public pure returns (int8[] memory) {
        int8[] memory arr = new int8[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_int8(int8 a,int8 b,int8 c,int8 d,int8 e,int8 f,int8 g) public pure returns (int8[] memory) {
        int8[] memory arr = new int8[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_int16(int16 a) public pure returns (int16[] memory) {
        int16[] memory arr = new int16[](1);
		arr[0] = a;
        return arr;
    }


    function make_int16(int16 a,int16 b) public pure returns (int16[] memory) {
        int16[] memory arr = new int16[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_int16(int16 a,int16 b,int16 c) public pure returns (int16[] memory) {
        int16[] memory arr = new int16[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_int16(int16 a,int16 b,int16 c,int16 d) public pure returns (int16[] memory) {
        int16[] memory arr = new int16[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_int16(int16 a,int16 b,int16 c,int16 d,int16 e) public pure returns (int16[] memory) {
        int16[] memory arr = new int16[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_int16(int16 a,int16 b,int16 c,int16 d,int16 e,int16 f) public pure returns (int16[] memory) {
        int16[] memory arr = new int16[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_int16(int16 a,int16 b,int16 c,int16 d,int16 e,int16 f,int16 g) public pure returns (int16[] memory) {
        int16[] memory arr = new int16[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_int32(int32 a) public pure returns (int32[] memory) {
        int32[] memory arr = new int32[](1);
		arr[0] = a;
        return arr;
    }


    function make_int32(int32 a,int32 b) public pure returns (int32[] memory) {
        int32[] memory arr = new int32[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_int32(int32 a,int32 b,int32 c) public pure returns (int32[] memory) {
        int32[] memory arr = new int32[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_int32(int32 a,int32 b,int32 c,int32 d) public pure returns (int32[] memory) {
        int32[] memory arr = new int32[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_int32(int32 a,int32 b,int32 c,int32 d,int32 e) public pure returns (int32[] memory) {
        int32[] memory arr = new int32[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_int32(int32 a,int32 b,int32 c,int32 d,int32 e,int32 f) public pure returns (int32[] memory) {
        int32[] memory arr = new int32[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_int32(int32 a,int32 b,int32 c,int32 d,int32 e,int32 f,int32 g) public pure returns (int32[] memory) {
        int32[] memory arr = new int32[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_int64(int64 a) public pure returns (int64[] memory) {
        int64[] memory arr = new int64[](1);
		arr[0] = a;
        return arr;
    }


    function make_int64(int64 a,int64 b) public pure returns (int64[] memory) {
        int64[] memory arr = new int64[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_int64(int64 a,int64 b,int64 c) public pure returns (int64[] memory) {
        int64[] memory arr = new int64[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_int64(int64 a,int64 b,int64 c,int64 d) public pure returns (int64[] memory) {
        int64[] memory arr = new int64[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_int64(int64 a,int64 b,int64 c,int64 d,int64 e) public pure returns (int64[] memory) {
        int64[] memory arr = new int64[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_int64(int64 a,int64 b,int64 c,int64 d,int64 e,int64 f) public pure returns (int64[] memory) {
        int64[] memory arr = new int64[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_int64(int64 a,int64 b,int64 c,int64 d,int64 e,int64 f,int64 g) public pure returns (int64[] memory) {
        int64[] memory arr = new int64[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_int128(int128 a) public pure returns (int128[] memory) {
        int128[] memory arr = new int128[](1);
		arr[0] = a;
        return arr;
    }


    function make_int128(int128 a,int128 b) public pure returns (int128[] memory) {
        int128[] memory arr = new int128[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_int128(int128 a,int128 b,int128 c) public pure returns (int128[] memory) {
        int128[] memory arr = new int128[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_int128(int128 a,int128 b,int128 c,int128 d) public pure returns (int128[] memory) {
        int128[] memory arr = new int128[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_int128(int128 a,int128 b,int128 c,int128 d,int128 e) public pure returns (int128[] memory) {
        int128[] memory arr = new int128[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_int128(int128 a,int128 b,int128 c,int128 d,int128 e,int128 f) public pure returns (int128[] memory) {
        int128[] memory arr = new int128[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_int128(int128 a,int128 b,int128 c,int128 d,int128 e,int128 f,int128 g) public pure returns (int128[] memory) {
        int128[] memory arr = new int128[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_int256(int256 a) public pure returns (int256[] memory) {
        int256[] memory arr = new int256[](1);
		arr[0] = a;
        return arr;
    }


    function make_int256(int256 a,int256 b) public pure returns (int256[] memory) {
        int256[] memory arr = new int256[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_int256(int256 a,int256 b,int256 c) public pure returns (int256[] memory) {
        int256[] memory arr = new int256[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_int256(int256 a,int256 b,int256 c,int256 d) public pure returns (int256[] memory) {
        int256[] memory arr = new int256[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_int256(int256 a,int256 b,int256 c,int256 d,int256 e) public pure returns (int256[] memory) {
        int256[] memory arr = new int256[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_int256(int256 a,int256 b,int256 c,int256 d,int256 e,int256 f) public pure returns (int256[] memory) {
        int256[] memory arr = new int256[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_int256(int256 a,int256 b,int256 c,int256 d,int256 e,int256 f,int256 g) public pure returns (int256[] memory) {
        int256[] memory arr = new int256[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_bytes1(bytes1 a) public pure returns (bytes1[] memory) {
        bytes1[] memory arr = new bytes1[](1);
		arr[0] = a;
        return arr;
    }


    function make_bytes1(bytes1 a,bytes1 b) public pure returns (bytes1[] memory) {
        bytes1[] memory arr = new bytes1[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_bytes1(bytes1 a,bytes1 b,bytes1 c) public pure returns (bytes1[] memory) {
        bytes1[] memory arr = new bytes1[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_bytes1(bytes1 a,bytes1 b,bytes1 c,bytes1 d) public pure returns (bytes1[] memory) {
        bytes1[] memory arr = new bytes1[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_bytes1(bytes1 a,bytes1 b,bytes1 c,bytes1 d,bytes1 e) public pure returns (bytes1[] memory) {
        bytes1[] memory arr = new bytes1[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_bytes1(bytes1 a,bytes1 b,bytes1 c,bytes1 d,bytes1 e,bytes1 f) public pure returns (bytes1[] memory) {
        bytes1[] memory arr = new bytes1[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_bytes1(bytes1 a,bytes1 b,bytes1 c,bytes1 d,bytes1 e,bytes1 f,bytes1 g) public pure returns (bytes1[] memory) {
        bytes1[] memory arr = new bytes1[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_bytes8(bytes8 a) public pure returns (bytes8[] memory) {
        bytes8[] memory arr = new bytes8[](1);
		arr[0] = a;
        return arr;
    }


    function make_bytes8(bytes8 a,bytes8 b) public pure returns (bytes8[] memory) {
        bytes8[] memory arr = new bytes8[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_bytes8(bytes8 a,bytes8 b,bytes8 c) public pure returns (bytes8[] memory) {
        bytes8[] memory arr = new bytes8[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_bytes8(bytes8 a,bytes8 b,bytes8 c,bytes8 d) public pure returns (bytes8[] memory) {
        bytes8[] memory arr = new bytes8[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_bytes8(bytes8 a,bytes8 b,bytes8 c,bytes8 d,bytes8 e) public pure returns (bytes8[] memory) {
        bytes8[] memory arr = new bytes8[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_bytes8(bytes8 a,bytes8 b,bytes8 c,bytes8 d,bytes8 e,bytes8 f) public pure returns (bytes8[] memory) {
        bytes8[] memory arr = new bytes8[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_bytes8(bytes8 a,bytes8 b,bytes8 c,bytes8 d,bytes8 e,bytes8 f,bytes8 g) public pure returns (bytes8[] memory) {
        bytes8[] memory arr = new bytes8[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_bytes16(bytes16 a) public pure returns (bytes16[] memory) {
        bytes16[] memory arr = new bytes16[](1);
		arr[0] = a;
        return arr;
    }


    function make_bytes16(bytes16 a,bytes16 b) public pure returns (bytes16[] memory) {
        bytes16[] memory arr = new bytes16[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_bytes16(bytes16 a,bytes16 b,bytes16 c) public pure returns (bytes16[] memory) {
        bytes16[] memory arr = new bytes16[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_bytes16(bytes16 a,bytes16 b,bytes16 c,bytes16 d) public pure returns (bytes16[] memory) {
        bytes16[] memory arr = new bytes16[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_bytes16(bytes16 a,bytes16 b,bytes16 c,bytes16 d,bytes16 e) public pure returns (bytes16[] memory) {
        bytes16[] memory arr = new bytes16[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_bytes16(bytes16 a,bytes16 b,bytes16 c,bytes16 d,bytes16 e,bytes16 f) public pure returns (bytes16[] memory) {
        bytes16[] memory arr = new bytes16[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_bytes16(bytes16 a,bytes16 b,bytes16 c,bytes16 d,bytes16 e,bytes16 f,bytes16 g) public pure returns (bytes16[] memory) {
        bytes16[] memory arr = new bytes16[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_bytes20(bytes20 a) public pure returns (bytes20[] memory) {
        bytes20[] memory arr = new bytes20[](1);
		arr[0] = a;
        return arr;
    }


    function make_bytes20(bytes20 a,bytes20 b) public pure returns (bytes20[] memory) {
        bytes20[] memory arr = new bytes20[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_bytes20(bytes20 a,bytes20 b,bytes20 c) public pure returns (bytes20[] memory) {
        bytes20[] memory arr = new bytes20[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_bytes20(bytes20 a,bytes20 b,bytes20 c,bytes20 d) public pure returns (bytes20[] memory) {
        bytes20[] memory arr = new bytes20[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_bytes20(bytes20 a,bytes20 b,bytes20 c,bytes20 d,bytes20 e) public pure returns (bytes20[] memory) {
        bytes20[] memory arr = new bytes20[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_bytes20(bytes20 a,bytes20 b,bytes20 c,bytes20 d,bytes20 e,bytes20 f) public pure returns (bytes20[] memory) {
        bytes20[] memory arr = new bytes20[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_bytes20(bytes20 a,bytes20 b,bytes20 c,bytes20 d,bytes20 e,bytes20 f,bytes20 g) public pure returns (bytes20[] memory) {
        bytes20[] memory arr = new bytes20[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_bytes32(bytes32 a) public pure returns (bytes32[] memory) {
        bytes32[] memory arr = new bytes32[](1);
		arr[0] = a;
        return arr;
    }


    function make_bytes32(bytes32 a,bytes32 b) public pure returns (bytes32[] memory) {
        bytes32[] memory arr = new bytes32[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_bytes32(bytes32 a,bytes32 b,bytes32 c) public pure returns (bytes32[] memory) {
        bytes32[] memory arr = new bytes32[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_bytes32(bytes32 a,bytes32 b,bytes32 c,bytes32 d) public pure returns (bytes32[] memory) {
        bytes32[] memory arr = new bytes32[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_bytes32(bytes32 a,bytes32 b,bytes32 c,bytes32 d,bytes32 e) public pure returns (bytes32[] memory) {
        bytes32[] memory arr = new bytes32[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_bytes32(bytes32 a,bytes32 b,bytes32 c,bytes32 d,bytes32 e,bytes32 f) public pure returns (bytes32[] memory) {
        bytes32[] memory arr = new bytes32[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_bytes32(bytes32 a,bytes32 b,bytes32 c,bytes32 d,bytes32 e,bytes32 f,bytes32 g) public pure returns (bytes32[] memory) {
        bytes32[] memory arr = new bytes32[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_bytes(bytes memory a) public pure returns (bytes[] memory) {
        bytes[] memory arr = new bytes[](1);
		arr[0] = a;
        return arr;
    }


    function make_bytes(bytes memory a,bytes memory b) public pure returns (bytes[] memory) {
        bytes[] memory arr = new bytes[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_bytes(bytes memory a,bytes memory b,bytes memory c) public pure returns (bytes[] memory) {
        bytes[] memory arr = new bytes[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_bytes(bytes memory a,bytes memory b,bytes memory c,bytes memory d) public pure returns (bytes[] memory) {
        bytes[] memory arr = new bytes[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_bytes(bytes memory a,bytes memory b,bytes memory c,bytes memory d,bytes memory e) public pure returns (bytes[] memory) {
        bytes[] memory arr = new bytes[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_bytes(bytes memory a,bytes memory b,bytes memory c,bytes memory d,bytes memory e,bytes memory f) public pure returns (bytes[] memory) {
        bytes[] memory arr = new bytes[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_bytes(bytes memory a,bytes memory b,bytes memory c,bytes memory d,bytes memory e,bytes memory f,bytes memory g) public pure returns (bytes[] memory) {
        bytes[] memory arr = new bytes[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_address(address a) public pure returns (address[] memory) {
        address[] memory arr = new address[](1);
		arr[0] = a;
        return arr;
    }


    function make_address(address a,address b) public pure returns (address[] memory) {
        address[] memory arr = new address[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_address(address a,address b,address c) public pure returns (address[] memory) {
        address[] memory arr = new address[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_address(address a,address b,address c,address d) public pure returns (address[] memory) {
        address[] memory arr = new address[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_address(address a,address b,address c,address d,address e) public pure returns (address[] memory) {
        address[] memory arr = new address[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_address(address a,address b,address c,address d,address e,address f) public pure returns (address[] memory) {
        address[] memory arr = new address[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_address(address a,address b,address c,address d,address e,address f,address g) public pure returns (address[] memory) {
        address[] memory arr = new address[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_bool(bool a) public pure returns (bool[] memory) {
        bool[] memory arr = new bool[](1);
		arr[0] = a;
        return arr;
    }


    function make_bool(bool a,bool b) public pure returns (bool[] memory) {
        bool[] memory arr = new bool[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_bool(bool a,bool b,bool c) public pure returns (bool[] memory) {
        bool[] memory arr = new bool[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_bool(bool a,bool b,bool c,bool d) public pure returns (bool[] memory) {
        bool[] memory arr = new bool[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_bool(bool a,bool b,bool c,bool d,bool e) public pure returns (bool[] memory) {
        bool[] memory arr = new bool[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_bool(bool a,bool b,bool c,bool d,bool e,bool f) public pure returns (bool[] memory) {
        bool[] memory arr = new bool[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_bool(bool a,bool b,bool c,bool d,bool e,bool f,bool g) public pure returns (bool[] memory) {
        bool[] memory arr = new bool[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }


    function make_string(string memory a) public pure returns (string[] memory) {
        string[] memory arr = new string[](1);
		arr[0] = a;
        return arr;
    }


    function make_string(string memory a,string memory b) public pure returns (string[] memory) {
        string[] memory arr = new string[](2);
		arr[0] = a;
		arr[1] = b;
        return arr;
    }


    function make_string(string memory a,string memory b,string memory c) public pure returns (string[] memory) {
        string[] memory arr = new string[](3);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
        return arr;
    }


    function make_string(string memory a,string memory b,string memory c,string memory d) public pure returns (string[] memory) {
        string[] memory arr = new string[](4);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
        return arr;
    }


    function make_string(string memory a,string memory b,string memory c,string memory d,string memory e) public pure returns (string[] memory) {
        string[] memory arr = new string[](5);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
        return arr;
    }


    function make_string(string memory a,string memory b,string memory c,string memory d,string memory e,string memory f) public pure returns (string[] memory) {
        string[] memory arr = new string[](6);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
        return arr;
    }


    function make_string(string memory a,string memory b,string memory c,string memory d,string memory e,string memory f,string memory g) public pure returns (string[] memory) {
        string[] memory arr = new string[](7);
		arr[0] = a;
		arr[1] = b;
		arr[2] = c;
		arr[3] = d;
		arr[4] = e;
		arr[5] = f;
		arr[6] = g;
        return arr;
    }

}

