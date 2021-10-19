pragma solidity 0.7.5;
pragma abicoder v2;
contract AdvanceStorage {
    
    string[] arr;
    
    function add(string memory i) public {
        arr.push(i);
    }
    
    function get(uint i) public view returns (string memory) {
        return arr[i];
    }
    
    function entire() public view returns(string[] memory){
        return arr;
    }
    
    function arrLength() public view returns (uint){
        return arr.length;
    }
}