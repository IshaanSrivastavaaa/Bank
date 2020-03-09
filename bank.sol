pragma solidity >=0.4.22 <0.7.0;

contract Bank{
    int bal;   
    constructor() public{
        bal = 0;
    }
    function getBalance() view public returns(int){
        return bal;
    }
    function withdraw(int amt) public{
        bal = bal- amt;
    }
    function deposit(int amt) public{
        bal = bal + amt;
    }
}