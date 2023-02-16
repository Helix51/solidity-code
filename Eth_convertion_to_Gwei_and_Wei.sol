//SPDX-license-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract ethervalue{

    
    
    uint cred;
    function set(uint _cred) public {
         
         cred = _cred;
     }

    //return value in wei
    uint b=1e18;
    function Wei() public view returns (uint){
     return (b*cred); 


    }

    //return value in Ether
    function Ether() public view returns (uint){
     return cred; 

    }

    //return value in Gwei
    uint c=1e9;
    function Gwei() public view returns (uint){
     return (c*cred); 

    }
}
