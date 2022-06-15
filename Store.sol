// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract PersonDetails{
Person[] public person;
mapping(string => uint256) public userAge;
function addPerson() public{
    person.push(Person({userAddress:0x5B2e409171Df217f73B6D4A454B8B5cF15Da9A3d,
    name:"Rashid",
    age:25}));
    userAge["Rashid"] = 25;
} 
}

struct Person{
    address userAddress;
    string name;
    uint256 age;
}