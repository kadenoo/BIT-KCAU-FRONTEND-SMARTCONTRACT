// SPDX-License-Identifier: MIT

pragma solidity 0.8.8;

contract BITKCA {
   //declaring state variables 

   uint256 number;
   string public message;

   //Constructors

   constructor(uint256 startingPoint, string memory startingMessage) {
    number = startingPoint;
      message = startingMessage;
   }
   
   function getNumber() external view returns(uint256) {
    
     return number; }
     
     //Creating functions
     // increasing number by one
     function increaseNumber () external  {
        number++;
     }
     // decreasing number by one
     function decreaseNumber () external  {
        number--;
     }
     // function to update message
     function setMessage (string memory newMessage) public {
        message = newMessage;
     }
}