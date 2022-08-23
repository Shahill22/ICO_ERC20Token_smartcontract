const erc20Token = artifacts.require("./erc20Token.sol");

module.exports = function (deployer) {
  deployer.deploy(erc20Token,100000000,"ACCU COIN",18,"ACCU");
};
