pragma solidity ^0.8.1;

contract MoodDiary{
// Variable mood als String   
string mood;
//Funktion Mood setzen und speichern 
 function setMood(string memory _mood) public{
     mood = _mood;
 }
 //Funktion um die Mood zu lesen vom SmartContract
 function getMood() public view returns(string memory){
     return mood;
 }

 }