// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import "../lib/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract Exchange {
    address public tokenAddress;


    constructor(address _token){
        require(_token != address(0), "invalid token address");
        tokenAddress = _token;


}
}