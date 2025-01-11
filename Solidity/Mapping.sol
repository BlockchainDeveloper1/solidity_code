//SPDX-License-Identifier:MIT

pragma solidity ^0.8.28 ;

contract LearningMapping{

mapping (string => uint256)public nametonum;



function add(string memory _name , uint256 _num)public{

nametonum[_name]=_num;
}

function retrievemapping(string memory _name)public view returns(uint256) {
return nametonum[_name];
}

}