// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Ownable{
    address public  owner;

    constructor(){
        owner = msg.sender;
    }

    modifier restrictOthers (){
        require(msg.sender == owner , "Only owner is allowed");
        _;
    }

    function setOwner(address _newOwner)  external restrictOthers  {
        require(_newOwner != address(0) , "Invalid address");
        owner = _newOwner;
    }
}