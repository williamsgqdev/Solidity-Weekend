// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;


contract ErrorHandler {
  function testrequire(uint _i) public pure {
    require(_i <= 10 , 'i > 10');
  }

  function testRevert(uint _i) public pure {
      if(_i > 10){
          revert("i > 10");
      }
  }
  error HandleError();
  function customError(uint _i) public view {
    if(_i > 10){
      revert(HandleError());
    }
  }
}