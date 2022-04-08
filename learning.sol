pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract Comments {
    struct Comment {
        uint32 id;
        string topic;
        address creator_address;
        string message;
        uint created_at;
    }


