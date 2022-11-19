//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//Smart contract to show use of 'require'
contract RequireSample{
   
    uint public count;

    //function to increment count
    function increment(uint _x)public{

        //only execute rest of the code if _x is less than 10, else return a custom error message
        require(_x < 10, "_x should be less than 10");
        count += _x;
    }

    //function to decrement count
    function decrement(uint _x)public{

        //only execute rest of the code if _x is less than 10, else return a custom error message
        require(_x < 10, "_x should be less than 10");
        count -= _x;
    }
    
}
