require("@nomicfoundation/hardhat-toolbox");

/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.28",
networks: {
    base: {
      url: "https://mainnet.base.org",
      chainId: 8453,
      accounts: [`0x${process.env.PRIVATE_KEY}`] }
};
