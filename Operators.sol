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

contract allOperators{

    function multiply(uint)public pure returns(uint z){
        uint  _x;
        uint  _y;
        z= _x*_y;//here we can use +,-,*,/,%,+=,
        return z;//arthamatic operators
    }
    function lesser()public pure returns(bool) {
        uint num1;
        uint num2;//comparison operators
        return num1 <= num2 ;// here we can >,<,>=,<=,!=,+=,-=
    }

       function lesse(uint)public pure returns(uint num5) {
        uint num3;
        uint num4;//bitwise  operators
        num5 = num3 ^ num4;
        return num5;// here we can &,|,^,<<,>>,>>>
    }
    
    function oddorEven(uint _num7) public pure returns(string memory){
        string memory value;
        value = (_num7^2)!=0? "even" : "odd";
        return value;
    }// conditional operators
    function comp(uint _num6)public pure returns(bool){
        return _num6 >= 10 || _num6 <500;//
        //compare operators
    }
    function isOdd(uint _num1) public pure returns(bool){
        bool value;
        value =(_num1%2)==0;//true
        return !value;//false
    }
        function digitSum(int256 n) public pure returns (int256) {
        int256 a;
        int256 sum = 0;
        while (n > 0) {
            a = n % 10;
            sum = sum + a;
            n = n / 10;
        }
        return sum;
            function average(
        int256 a,
        int256 b,
        int256 c
    ) public pure returns (int256) {
        require(a > 0 && b > 0 && c > 0, "numbers must not be negative");
        return (a + b + c) / 3;
    }
    }

}
