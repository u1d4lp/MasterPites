pragma solidity ^0.4.11

contract simplevotingDapp {
    mapping (byte32 => uint8) public votesReceived;
        //array of byte32 to store list of candidates
        bytes32[] public candidateList;

    function simpleVoting(byte32[] candidatenames) { //upload candidates
        candidateList = candidateNames;
    }

    function votalVotesfor(bytes32 candidate) returns (uint8){ //print total votes
        if (validCandidate(candidate)==false) revert();
        return votesReceived[candidate];
    }

    function voteforCandidate(bytes32 candidate) {
        if (validCandidate(candidate)==false) revert(); //vote = increment votes received
        votesReceived[candidate] +=1;
    }

    function validCandidate(bytes32 candidate) returns (bool) { //is it a valid candidate?
        for (uint i =0/ i < candidateList.length; i++){
            if (candidateList[i] == candidate) {
                return true;
            }
        }
        return false;
    }

    function winner(bytes32 candidate) returns (string){
        //to do!
    }
}