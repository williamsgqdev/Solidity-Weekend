// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;



contract FunctionModifier {
   bool public paused ;
   uint public count ;


   function setPaused (bool _paused) external {
     paused = _paused ;
   }

 modifier checkPaused () {
    require(!paused , 'paused');
    _;
 }

 modifier cap(uint _x){
   require(_x < 100 , '_x can not be greater than 100');
    _;
 }
   function inc() external checkPaused{
       count++;
   }

   function dec () external checkPaused {
       count--;
   }

   function incBy(uint _x) external checkPaused cap(_x) {
       count += _x;
   }
}