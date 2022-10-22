// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Variable {
    // uint public stateVariable = 3 ;

    // function foo() external pure returns(uint) {
    //     uint localVariable = 4 ;
    // }

    function golobalVars() external view returns(address , uint , uint){
        address myAddress = msg.sender ;
        uint timestamp = block.timestamp;
        uint blockNum = block.number;

        return (myAddress , timestamp , blockNum);
    }
}