pragma solidity ^0.4.16;
contract HelloWorld {
 
 uint256 counter = 5; //state variable we assigned earlier
 
function add() public payable  {  //increases counter by 1
  require(msg.value >= 1, "Pay to play");
  counter += msg.value;
 }
 
 function subtract() public { //decreases counter by 1
  counter--;
 }
 function getCounter() public constant returns (uint256) {
  return counter;
    } 
}
