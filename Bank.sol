// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Bank
 {
     int bal;

     constructor()
     {
        bal = 1;
     }

     function getBalance() public view returns(int)
     {
        return bal;
     }

     function withdraw(int amt) public 
      {
        bal = bal -amt;
      }

      function deposit(int amt) public 
      {
        bal =bal +amt;
      }



}