pragma solidity ^0.5.13;

contract WorkingWithVariables {
    uint256 public myUnit;
    
    function setMyUint(uint _myUint) public{
        myUnit = _myUint;
    }
    
    bool public myBool;
    
    function setMyBool(bool _myBool) public{
        myBool = _myBool;
    }
    
    uint8 public myUint8;
    
    function icrementUnit() public{
        myUint8++;  
    }
    
    function decrementUnit() public{
        myUint8--;
    }
    
    address public myAddress;
    
    function setAddress(address _myAddress) public{
        myAddress = _myAddress;
    }
    function getBalanceOfAddress() public view returns(uint) {
        return myAddress.balance;
    }
    
    string public myString ="Hello the real world!!!!";
    
    function setMyString(string memory _myString) public{
        myString = _myString;
    }
}