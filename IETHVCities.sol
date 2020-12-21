// SPDX-License-Identifier: MIT

pragma solidity >=0.6.2 <0.8.0;

interface IETHVCities {
    function getCityMeta(uint256 _city) external view returns(string memory, string memory, address, address, uint);
    function getCityMetaByName(string calldata _cityName) external view returns(string memory, string memory, address, address, uint);
    function getCitygovernor(uint256 _city) external view returns(address);
    function cityExists(uint256 _city) external view returns(bool);
}
