//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.4;
 
 contract ReadWrite{

     // four main types of variables in  solidity are integer,boolean,string,adress
     uint num;
     function get1() public view returns(uint){
         //reading a variable
         return num;

     }
     function set1(uint _num) public {
         // write a variable
         num = _num;
     }

     
     
     
     string str;
     function get2() public view returns(string memory){
         //reading a string
         return str;
     }

     function set2(string memory strn) public {
         // writing a new string
         str = strn;
     }




     bool bol;
     function get3() public view returns(bool){
         //reading a boolean
         return bol;
     }

     function set3(bool boli) public {
         // writing a new boolean
         bol = boli;
     }




     address adrs;
     function get4() public view returns(address){
         //reading an address
         return adrs;
     }

     function set4(address adrss) public {
         // writing a new address
         adrs = adrss;
     }
 }
