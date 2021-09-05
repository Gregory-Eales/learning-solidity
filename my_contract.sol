pragama solidity ^0.4.24;

contract MyContract {

	// data that gets written to the blockchain
	string value;

	// runs on contract start
	constructor() public {
		value = "myValue";
	}

	// gets the value variable
	function get() public returns(string) {
		return value;
	}

	// sets the value variable, public so anyone can set
	function set(string _value) public {
		value = _value;
	}

}

