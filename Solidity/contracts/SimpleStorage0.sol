//How to comment in solididity
//There are 2 ways to comment in solidity such as // and /**/
//For single line can use // and for multiple lines to commet use /**/
//For Example 👉 
//Here is single line comment
/*Here
is 
Multiple 
line
 comment
*/


//When ever we write our smart contract we have to mention lincense on the top of it such as 👉

// SPDX-License-Identifier: MIT

//But if we don't use it we can still deploy our smartcontract without any error but going to face only a warning but it is recommended to use it or mention due
//to which we have copyright of our smartcontract means if someone copy our smartcontract we have right to legally tell them look we have copyright of that
//smartcontract 
//But it this case we use MIT license which means it is open source contract and anyone can use it .  


//we have to mention solidity version basically which compiler version we are going to use to compile smart contract such as 👉 

pragma solidity ^0.8.29;

//In this case use version of compiler equal or grater to 0.8.29
//But if want to use between of two version can write such as >=0.8.11>0.8.22 according to our need 


//And this is how we declare our smart contract all logic or code goes inside these curly braces.

contract SimpleStorage{

}