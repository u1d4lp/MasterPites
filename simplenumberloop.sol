pragma solidty ^0.4.11

contract numberLoop{
    uint number;
    function numberLoop() public{
        number = 100;
    }
    function simpleLoop() public returns (uint){
        for (uint i = 1; i < 10; i++){
            number = number + i;
        }
        return number;
    }
}