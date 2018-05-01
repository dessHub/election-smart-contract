pragma solidity ^0.4.17;

contract Election {
    // Model a candidate
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }

    //Store Candidate
    uint public candidateCount;
    // Read candidate
    mapping(uint => Candidate) public candidates;

    // Constructor 
    function Election () public {
        addCandidate("Candidate 1");
        addCandidate("Candidate 2");
    }

    function addCandidate (string _name) private {
        candidateCount ++;
        candidates[candidateCount] = Candidate(candidateCount, _name, 0);
    }
}