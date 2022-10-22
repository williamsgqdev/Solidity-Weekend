// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Variable {
    uint public stateVariable = 3 ;

    function foo() external pure returns(uint) {
        uint localVariable = 4 ;
    }
}