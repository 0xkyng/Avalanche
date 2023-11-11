// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;


contract Errors {

    function uintRequire(uint _x) public pure {
          require(_x > 0, "Number must be greater than 0");
    }



    function uintAssert(uint _x) public pure {
          assert(_x > 0);  
      }



    function uintRevert(uint _x, uint _y) public pure {
          if (_x <= _y) {
              revert("x must be greater than y");
          }
       }
}

