pragma solidity 0.5.1;

contract HelloWorld {
    address Owner;

    constructor () public{
        Owner=msg.sender;
    }

    function sayHelloWorld () public pure returns (string memory){
        return("Hello World");
    }

}

