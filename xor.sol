pragma solidity ^0.4.19;

contract xor {
    
    function implement_xor(uint in1,  uint in2) public pure returns (bool) {
        if (in1 == 1 && in2 == 1) {
            return true;
        } else if (in1 == 0 && in2 == 0) {
            return true;
        } else {
            return false;
        }
    }
}