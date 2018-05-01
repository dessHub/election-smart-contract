pragma solidity ^0.4.17;

contract Election {
    //Store Candidate
    // Read candiate

    string public candidate;

    // Constructor 
    function Election () public {
        candidate = "Candidate 1";
    }
}