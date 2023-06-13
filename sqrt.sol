// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.22 <0.9.0;

contract Test {
	//Defining public pure sqrt function
	function sqrt(uint _num) public pure returns(uint){
	_num = _num ** 2;
	return _num;
	}
	// Defining a public pure function to demonstrate
	// calling of sqrt function
	function add() public pure returns(uint){
	uint num1 = 100;
	uint num2 = 16;
	uint sum = num1 + num2;
	return sqrt(sum); // calling function
}
}
