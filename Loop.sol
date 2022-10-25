// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Loop {
    function forloop(uint _x) external pure returns(uint){
         for(uint i = 0 ; i < 10 ; i++){
             if(i == 3){
                 continue;
             }
             if(i == 5){
                 break;
             }

             _x += i;
         }

         return _x;
    }

    function whileLoop() external pure{
        uint j = 0;
        while(j > 10){
           j++;
        }
    }
}