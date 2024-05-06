// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {Base} from "./common/Base.sol";
import {ScriptTools} from "./helpers/ScriptTools.sol";
import {stdToml} from "forge-std/StdToml.sol";

interface III {}

contract Action1 is Base {

  function setUp() public {
    string memory config = ScriptTools.loadConfig();
    init(local, config);
  }

  function init(uint256 local, string memory config) public override {

  }

  function run() public sphinx {
    registerLnv3();
  }

  function registerLnv3() internal {
//    revert('==========================================');
  }
}
