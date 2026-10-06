// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract TokenWallet {

    string public name = "Umar Token";

    string public symbol = "UMR";

    uint256 public totalSupply = 1000;

    mapping(address => uint256) public balances;

    constructor() {
        balances[msg.sender] = totalSupply;
    }

    function balanceOf(address _owner) public view returns (uint256) {
        return balances[_owner];
    }

    function transfer(address _to, uint256 _amount) public returns (bool) {

        require(balances[msg.sender] >= _amount, "Insufficient balance");

        balances[msg.sender] -= _amount;

        balances[_to] += _amount;

        return true;
    }
}
