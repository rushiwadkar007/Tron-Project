// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract Versionable {

    string public initVersion = "1.0.1";//do not modify

    string public codeVersion = "1.0.3";

    event ChangeVersion(string oldVersion, string newVersion);

    function getCodeVersion() external view returns (string memory) {
        return codeVersion;
    }
}