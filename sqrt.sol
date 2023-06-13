// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.22 <0.9.0;

contract Test {
	function sqrt(uint _num) public pure returns(uint){
	_num = _num ** 2;
	return _num;
	}

	function add() public pure returns(uint){
	uint num1 = 100;
	uint num2 = 16;
	uint sum = num1 + num2;
	return sqrt(sum); // calling

}

//use remix ide and set values in deploy and run txn
//use add and sqrt function
