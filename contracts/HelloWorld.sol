// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld{
    string private message;

    constructor() public{
        message = "Hello World";
    }

    function getMessage() external view returns (string memory){
        return message;
    }

    function setMessage(string calldata newMessage) external {
        message = newMessage;
    }
}