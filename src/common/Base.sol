// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {Script} from "forge-std/Script.sol";
import {stdToml} from "forge-std/StdToml.sol";
import "@sphinx-labs/contracts/SphinxPlugin.sol";

contract Base is Sphinx, Script {
  using stdToml for string;

  function configureSphinx() public override {
    sphinxConfig.owners = [
          0x570FCA2c6f902949dBb90664Be5680fEc94A84f6, // jane
          0xC5a809900B5BFb46B1B3892e419e69331B8FBC6c, // perror
          0x3f63bCe51d3C6665BfE919816780a2109D42238d // fewensa
      ];
    sphinxConfig.orgId = 'cluanacaw000111jik4xs4wkl';
    sphinxConfig.threshold = 2;
    sphinxConfig.projectName = 'Relayer-Automation';
    sphinxConfig.mainnets = [
//          'darwinia',
//          'polygon',
          'arbitrum'
      ];
  }

}
