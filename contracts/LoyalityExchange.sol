pragma solidity ^0.6.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract LoyalityExchange is ERC20 {

    string public myName = "LoyalityExchange";
string public mySymbol = "TT";
uint8 public myDecimals = 2;
uint public INITIAL_SUPPLY = 12000;
constructor() public ERC20(myName,mySymbol) {
  _mint(msg.sender, INITIAL_SUPPLY);
}
}