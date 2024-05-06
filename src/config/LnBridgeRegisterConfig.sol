// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {VmSafe} from "forge-std/Vm.sol";
import {stdToml} from "forge-std/StdToml.sol";

contract LnBridgeRegisterConfig {
  using stdToml for string;

  VmSafe private constant vm = VmSafe(address(uint160(uint256(keccak256("hevm cheat code")))));


}
