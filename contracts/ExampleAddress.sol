//SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract ExampleAddress {

    address public someAddress ;


    function getSomeAddress() public view returns(address){
        return someAddress;
    }

    function setSomeAddress(address __someaddr) public {
        someAddress = __someaddr;
    }

    function getAddrBal() public view returns(uint){
        return someAddress.balance;
    }

}