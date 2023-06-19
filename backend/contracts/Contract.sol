// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract crowdfunding {
    struct Campaign {
        address owner;
        uint256 target;
        uint256 deadline;
        uint256 curr_amount;
        string image;
        string title;
        string desc;
        address[] donaters;
        uint256[] donations;
    }

    mapping(uint256 => Campaign) public campaigns;
    uint256 public size_campaigns = 0;

}
