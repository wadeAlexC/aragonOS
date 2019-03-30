pragma solidity 0.4.24;

import "../../common/TimeHelpers.sol";


contract TimeHelpersMock {
    function getBlockNumberDirect() public view returns (uint256) {
        return block.number;
    }

    function getBlockNumberExt() public view returns (uint256) {
        return TimeHelpers.getBlockNumber();
    }

    function getBlockNumber64Ext() public view returns (uint64) {
        return TimeHelpers.getBlockNumber64();
    }

    function getTimestampDirect() public view returns (uint256) {
        return now;
    }

    function getTimestampExt() public view returns (uint256) {
        return TimeHelpers.getTimestamp();
    }

    function getTimestamp64Ext() public view returns (uint64) {
        return TimeHelpers.getTimestamp64();
    }
}
