//SPDX-License-Identifier:GPL:3.0

pragma solidity^0.8.5;

contract operators{

    function div(uint _num1, uint _num2) public view returns(bool) {
      
        return _num1 <= _num2 ;

    }
     function isGreater(uint _num3, uint _num4) public pure returns(bool) {

        return _num3 >= _num4;
    }
    function oddorEven(uint _num5) public pure returns(string memory){
        string memory value;
        value = (_num5%2)==0? "even" : "odd";
        return value;
    }// conditional operators
}