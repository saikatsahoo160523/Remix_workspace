//SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract MyMessenger {

    string public msgSend;

    uint8 public cntrforMsg;

    address public owner;

    constructor (){
        owner = msg.sender;
    }

    function updtMsgSend( string memory __newmsg ) public {
        if( msg.sender == owner )
        {
            msgSend = __newmsg;
            cntrforMsg++;
        }
    }


}