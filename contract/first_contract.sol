// SPDX-License-Identifier: MIT
pragma solidity 0.8.8;
contract store {
    uint256 public fav ;
    string public  name;
    function storess(uint256 _fav , string calldata _name) public {
        fav = _fav;
        name = _name;
    }
    function retrieve() public view returns(uint256){
        return fav;
    }
}