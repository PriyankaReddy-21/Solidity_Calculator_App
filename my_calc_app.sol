// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Calc_App {


    function Add2num(uint8 num_1, uint8 num_2) public pure returns (uint256) {
        return (num_1 + num_2);
    }

    function Add3num(uint8 num_1, uint8 num_2, uint8 num_3) public pure returns (uint256) {
        return (num_1 + num_2 + num_3);
    }

    function Sub(uint8 num_1, uint8 num_2) public pure returns (uint256){
        require(num_1 >= num_2, "First number should be higher or equal to second");
        return (num_1 - num_2);
    }

    function Mul(uint8 num_1, uint8 num_2) public pure returns (uint256) {
        return( num_1 * num_2 );
    }

    function Div(uint8 num_1, uint8 num_2) public pure returns (uint256){
        require(num_2 != 0, "Cannot divide by 0");
        return (num_1 / num_2);
    }

    function Mod(uint8 num_1, uint8 num_2) public pure returns (uint256){
        require(num_2 != 0, "Cannot divide by 0");
        return (num_1 % num_2);
    }

    function square (uint8 num) public pure returns (uint256){
        return num*num;
    }

    function cube (uint8 num) public pure returns (uint256){
        return num*num*num;
    }

    function exp (uint8 num_1, uint8 num_2) public pure returns (uint256){
        return num_1**num_2;
    }

}
