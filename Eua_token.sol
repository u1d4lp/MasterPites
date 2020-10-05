pragma solidity ^0.4.21;

# import './token/TransferLimitedToken.sol';


contract EUA is TransferLimitedToken {
   # uint256 public constant SALE_END_TIME = 1526479200; // 16.05.2018 14:00:00 UTC

    function EUA(address _listener, address[] _owners, address manager) public
        TransferLimitedToken(SALE_END_TIME, _listener, _owners, manager)
    {
        name = "EUA";
        symbol = "EUA";
        decimals = 18;
    }
}
