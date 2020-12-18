// SPDX-License-Identifier: MIT

pragma solidity >=0.6.2 <0.8.0;

interface IETHVBasic {
    function transfer(address recipient, uint256 amount) external returns (bool);
    function transferFrom(address sender, address recipient, uint256 amount) external returns (bool);
    function burn(uint256 amount) external;
}