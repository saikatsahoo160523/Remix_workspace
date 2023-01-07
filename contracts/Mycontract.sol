//SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract Mycontract {

    string public ourString = "Hello World";

    bool public mybool;

    uint public myuInt;

    uint8 public myuint8 = 234;

    uint8 public myuint8_exp = 2**4;

    function updateOurString(string memory __updatedString ) public {
        ourString = __updatedString;
    }

    function setMyBool( bool __myBool ) public {
        mybool = __myBool;
    }


    function updateuInt( uint8 __updateduInt) public {
        myuInt = __updateduInt;

    }

    function updateuInt8( uint8 __updateduInt8) public {
        myuint8 = __updateduInt8;

    }

    function updateuIntExp( uint8 __updateduInt8Exp) public {
    myuint8_exp = __updateduInt8Exp;

    }


}