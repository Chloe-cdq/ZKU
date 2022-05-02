// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {

    //Declare a variable called storedData of type uint(unsigned integer of 256 bits)
    uint storedData;

    //To store an unsigned integer
    function storeNumber(uint x) public {
        storedData = x;
    }

    //To retrieve the stored unsigned integer
    function retrieveNumber() public view returns (uint) {
        return storedData;
    }
}