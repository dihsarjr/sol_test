// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Fund{

    mapping(address => uint256) public balance;
    
    function fund() public payable{
        balance[msg.sender] += msg.value;}
    
    }