//SPDX-License-Identifier: MIT

pragma solidity ^0.8.29;

contract SimpleStorage{
/*
  //variable are like container in which we store our different different data type

  //differet data types of solidity such as

  uint256 public num = 84923;  // uint means unsigned integers means only can store positive number in it negative and octal(000) cannot be declared in uint.
  uint256 public num0 ; //bydefault value is 0
  int256 public Num = -84393; // in int positive and negative numbers can be declar in it .
  int256 public Num0 ; //bydefault value is 0


bool public isStudent = true; //it can be true or false

bool public isStudent0 ; //bydefault value is false


string public data = "text-data-type";
string public data0 ; //bydafault value is empty 


address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
address public myAddress0 ; //bydefault value is 0x0000000000000000000000000000000000000000

//Note 👉 Smart contract also have address like MetaMask have we can see that once we deploy smart contract.

bytes32 public data = "cats and dogs are here";
bytes32 public data0 ; //bydefault value is  0x0000000000000000000000000000000000000000000000000000000000000000


//ways to set value of state variable

//Inital declare value of it
string public owner = "Sanjana";

string public owner1 ;

string public owner2 ;

//declare using a function
function setowner()external{
  owner1 = "Goutam";
}

//declare value using constructor function. constructor function is a special type function of solidity this function automatically called while our contract
//deploy and we can only use constructor in our contract only one time. And if we don't use it in our contract solidity declare by itself Under the hood.  
constructor(){
  owner2 = "Singh";
}


//functions in solidity such as getter and setter

uint private Myage;

//This is a setter function in which we set vale of Myage variable. To call this function we have to pay cause it modified blockchain
function setage(uint Age)public{
  Myage = Age;
}

//This is a getter function in which we get/view value of Myage variable. To call this function don't have to pay because it do not modifie blockchain
function getAge() public view returns(uint){
  return Myage;
}


//For keep easy state variable have 3 visibilities such as internal , private and public
uint num0 = 23; //by default visibility of state variable is private
uint public num1 = 54; //due to public visibility we can access that variable outsite and inside of smart contract
uint private num2 = 85; //due to private visibility we can only access that variable inside the smart contract
uint internal num3 = 34; //due to internal visibility we can access that variable inside that contract and it's inheritance smart contract.

//but in other hand functions have 4 visibilities such as internal , private , public and external
string public name = "Sanjana";

function setName0()public{
name = "Goutam";
}

function setName1()external{ // due to external visibility of that function it can only be accessible outside the smart contract.
  name = "Singh";
}

function setName2()private{
  name = "kumar";
}

function setName3()internal{
  name = "GoutamSingh";
}


//Scope in solidity such as global and block/local scope
//concept of it is that we can access vaiable of global scope inside local scope but the vice-versa of it not possible 

uint public num = 84;

function getNum()public view returns(uint){
  return num;
}


//view and pure function in solidity

//due to view function can read things on blockchain in that case we are able to read value of number for reading on blockchain we don't need to pay for it.
uint public number = 12;

function getName() public view returns(uint){ //this is a view function
return number;
}

//pure function is just only for local variable. we can not read and write on blockchaon by using pure function

function Add(uint _x , uint _y)public pure returns(uint){ //this is pure function
  return _x + _y ;
}


//Data location in solidity such as storage , memory and calldata there are also more but these 3 are important.

//Storage , calldata and Memory
    
//Any variable declare inside contract and outside the function is storage variable means lifetime exist until contract exist and can be modified 

string public Name;  //Storage variable

//Here we modified its state    
function setName()public{
  Name = "Sanjana";
}

//Memory variable is temporary which can be modified means lifetime can be untill an external function call
 function setName1(string memory _Name)public{
  _Name = "Goutam";
  Name = _Name;
  
 }

//Calldata variable is temporary which can not be modified means lifetime exist uint an external function call
 function setName2(string calldata _Name)public{
// _Name = "Cat"; this modification here is not possible 
  
  Name = _Name;
  
 }


// Simple Note 👉  specifically regarding to remix ide Yellow: Warnings are Ok Red: Errors are not Ok 

*/

}