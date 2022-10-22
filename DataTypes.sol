// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;


contract ValueType {
    bool public b = true;
    uint public u = 123;
    int public  i = -123;

    //min val finder
    int public minInt = type(int).min;

    //max val finder
    int public maxInt = type(int).max;

    address public addr = 0xa0f7834a7c1c5d5988bdc9129197f90cb21c0eea67cb68a92cfd3be3c79d1830;
    bytes32 public b32 = 0xa0f7834a7c1c5d5988bdc9129197f90cb21c0eea67cb68a92cfd3be3c79d1830;
}