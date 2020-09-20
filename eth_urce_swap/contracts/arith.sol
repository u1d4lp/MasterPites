pragma solidity ^0.4.11

contract ArithValue{
    uint number;
    function ArithValue() public{
        number = 100;
    }
    function setNumbner(uint theValue) public{
        number = the Value;
    }
    function fetchNumber() public constant returns (uint){
        return number;
    }
    function incrementNumber() public{
        number = number + 1;
    }
    function decrementNumber() public{
        number = number - 1;
    }
    function identity() public{
        number = 1;
    }
    function zero() public{
        number = 0;
    }
}