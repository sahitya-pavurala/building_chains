pragma solidity ^0.4.0;

contract FirstContract {
    string value;

    constructor() public {
        value = "myValue";
    }

    function get() public returns(string) {
        return value;
    }

    function set(string _value) public {
        value = _value;
    }

}
