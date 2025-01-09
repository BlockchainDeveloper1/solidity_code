// SPDX-License-Identifier: MIT

pragma solidity ^0.8.28 ;

contract StructInArry{
    
   struct Person{
    string Name ;
    address Address;
  }

  Person[] public person;

  //function to add value in struct arry

  function add(string memory _Name , address _Address)public{
    person.push(Person(_Name , _Address));
  } 

  function retrievestruct(uint _i)public view returns(string memory , address){
    Person memory p = person[_i]; //Access value of person on _i
    return (p.Name , p.Address);  //return value from struct
  }

}