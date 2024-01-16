// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;
contract SmartContract {
    mapping(address => uint) public balances;
    function deposit(uint amount) public {
        require(amount > 0, "Deposit amount must be greater than 0");
        balances[msg.sender] += amount;
    }
    function transfer(address to, uint amount) public {
        require(balances[msg.sender] >= amount, "Insufficient balance");
        assert(balances[to] + amount > balances[to]);
        balances[msg.sender] -= amount;
        balances[to] += amount;
    }
    function withdraw(uint amount) public {
        require(amount > 0, "Withdrawal amount must be greater than 0");
        require(balances[msg.sender] >= amount, "Insufficient balance");
        // Revert with a custom message
        if (amount > 100) {
            revert("Withdrawal amount cannot exceed 100");
        }
        balances[msg.sender] -= amount;
    }
}
