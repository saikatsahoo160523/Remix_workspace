//SPDX-License-Identifier: MIT

pragma solidity 0.8;

contract ExampleAddress {

    address public someAddress ;


    function getSomeAddress() public view returns(address){
        return someAddress;
    }

    function setSomeAddress(address __someaddr) public payable {
        someAddress = __someaddr;
    }

    function getAddrBal() public view returns(uint){
        return someAddress.balance;
    }

}