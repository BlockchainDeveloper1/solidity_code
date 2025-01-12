// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.18 ;

contract SimpleStorage {
    //myFavoriteNumber gets initialized to 0 if no value is given
    uint256 myFavoriteNumber; //0

    struct Person{
        uint256 favoriteNumber ; 
        string name;
    }

    //dynamic array
    Person[] public listOfPeople; 

    //sanjana--> 73
    mapping(string => uint256) public nameToFavoriteNumber;

    function store(uint256 _favoriteNumber) public {
        myFavoriteNumber = _favoriteNumber;
    }

    //view pure
    function retrieve()public view returns(uint256){
        return myFavoriteNumber;
    }

    // calldata , memory , storage
    function addPerson(uint256 _favoriteNumber , string memory _name) public{
        listOfPeople.push(Person(_favoriteNumber , _name));
        nameToFavoriteNumber[_name] = _favoriteNumber ;
    }


}