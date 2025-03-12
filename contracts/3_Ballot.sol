// SPDX-License-Identifier: MIT
pragma solidity 0.4.17; //version of Solidity.

contract Inbox { //just a class
    string public message; // public member creats automaticly a
    // function with the same name to get the value of the message member

    //common function type
            //public any body in the world visible in whole network
            //private only this contract
            //view This function returns data and does not modyfy the contract's data   mast by return
            //constatnt(the same view) This function returns data and does not modyfy the contract's data  mast by return
            //pure Function will not modify or even read the contract's data
            //payable When someone call this function they might sent eather along 

    function Inbox(string initialMessage) public { //an Constructor
        message = initialMessage;
    }

    function setMessage(string newMessage) public {  //setter
        message = newMessage;
    }
}
