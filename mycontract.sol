pragma solidity ^0.4.1;

contractpyContract{
uint256 counter = 5;
function add() public{
counter ++;
    }
functionsubstract() public{
counter--;
    }
functiongetcounter() public constant return(uint256){
return counter;
    }
}
