pragma solidity 0.4.24;

import "../../apm/APMNamehash.sol";


contract APMNamehashMock {
    using APMNamehash for string;
    function getAPMNode() external pure returns (bytes32) { return APMNamehash.NODE(); }

    function getAPMNamehash(string name) external pure returns (bytes32) {
        return name.apmNamehash();
    }
}
