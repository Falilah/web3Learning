//SPDX=License-Identifier: MIT
pragma solidity ^0.8.1;

contract moodDiary{
    string mood;

    //creating a fnction that writes a mood to the smart contract

    function setMood(string memory _mood) public{
        mood = _mood;


    }
    //creating a function that reads the mood from the smart contract
    function getMood() public view returns(string memory){
        return mood;
    }


}