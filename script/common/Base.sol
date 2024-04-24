// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {Script} from "forge-std/Script.sol";
import "@sphinx-labs/contracts/SphinxPlugin.sol";

contract Base is Sphinx, Script {
    function configureSphinx() public override {
        sphinxConfig.owners = [
        ];
        sphinxConfig.orgId = "cluanacaw000111jik4xs4wkl";
        sphinxConfig.threshold = 0;
        sphinxConfig.projectName = "Relayer-Automation";
        sphinxConfig.mainnets = [];
    }
}
