// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;


contract IfElse{
    function example(uint _x) external pure returns(uint) {
        if(_x > 10){
            return 1;
        }else if(_x < 10){
            return 2;
        }else{
            return 3;
        }
    }
    function tenary(uint _x) external pure returns(uint){
        return _x > 10 ? 1 : 2;
    }
}