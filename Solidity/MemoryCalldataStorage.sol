//SPDX-License-Identifier:MIT

pragma solidity ^0.8.28 ;

contract StorageMemoryCalldata{
    //Storage , calldata and Memory
    
    /*Any variable declare inside contract and outside the function is storage variable means lifetime exist until
    contract exist and can be modified */
    string public Name;  //Storage variable
    
    string public class ;  //Storage variable

    //Memory variable is temporary which can be modified means lifetime can be untill an external function call

    function addName(string memory _Name)public{
       Name = _Name;
       _Name = "SANJANA";
    }

    //Calldata variable is temporary which can not be modified means lifetime exist uint an external function call

    function addClass(string calldata _class)public{
        class = _class;
    }


}