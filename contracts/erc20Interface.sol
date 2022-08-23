// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21;
abstract contract ERC20Interface {
uint256 public totSupply;
function totalSupply() virtual public view returns (uint);
function balanceOf(address tokenOwner) virtual public view returns (uint balance);
function allowance(address tokenOwner, address spender) virtual public view returns (uint
remaining);
function transfer(address to, uint tokens) virtual public returns (bool success);
function approve(address spender, uint tokens) virtual public returns (bool success);
function transferFrom(address from, address to, uint tokens) virtual public returns (bool
success);
event Transfer(address indexed from, address indexed to, uint tokens);
event Approval(address indexed tokenOwner, address indexed spender, uint tokens);
}