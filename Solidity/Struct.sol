// SPDX-License-Identifier: MIT

pragma solidity ^0.8.28 ;

contract structinsolidity{

  struct Person{
    string Name ;
    uint Number;
  }
 
 Person public person;

 //For add values in struct

 function Add(string memory _Name , uint _Number)public{
  person = Person(_Name , _Number);
 }

 //Function for update Struct

 function UpdateName(string memory _newName)public{
    person.Name = _newName;
 }

 //Function to get Struct Data

 function retrieveStruct()public view returns(string memory , uint){
    return (person.Name , person.Number);
 }

}


