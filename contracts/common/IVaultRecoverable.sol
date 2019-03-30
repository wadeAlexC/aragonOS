/*
 * SPDX-License-Identitifer:    MIT
 */

pragma solidity ^0.4.24;


contract IVaultRecoverable {
    event RecoverToVault(address indexed vault, address indexed token, uint256 amount);

    function transferToVault(address token) external;

    function allowRecoverability(address token) public view returns (bool);
    function getRecoveryVault() public view returns (address);
}
