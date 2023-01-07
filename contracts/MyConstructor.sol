//SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract MyConstructor {

    address public senderAddr;


    constructor ( ) {
        senderAddr = msg.sender;
    }

    // constructor ( address __senderaddr ) {
    //     senderAddr = __senderaddr;
    // }

    function setSendAddr ( address __senderaddr ) public {
         senderAddr = __senderaddr;
    }

    function getSendAddr ( ) public view returns(address){
         return senderAddr;
    }
}