pragma solidity ^0.4.11

contract killerContract{
    address owner;

    function killerContract() public {
        owner = msg.sender;
    }

    function getCreator() public constant returns (address){
        return owner;
    }

    function kill() public {
        if (msg.sender == owner)
        {selfdestruct(msg.sender);
        }
    }
}