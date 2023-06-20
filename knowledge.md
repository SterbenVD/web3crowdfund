# Terms:-

- **Smart Contracts**: Smart contracts are code written into a blockchain that executes the terms of an agreement or contract from outside the chain.
- **Solidity**:  Programming Language to develop smart contracts mainly for ethereum blockchain, but is also for some other blockchains.
- **Testnet and Mainnet**: 
- **thirdweb**: A complete web3 development framework
- **hardhat**: Local ethereum network for developers. You obviously dont want to deploy test contracts on the mainnet.
- **Sepolia**: Proof of Stake testnet for ethereum
<!-- - **** -->

# Solidity Stuff



# How I made this?

Used thirdweb framework for most of the scaffolding.

```bash
npx thirdweb@latest create --contract
```

Wrote the contract then.

Added the Sepolia test network to the hardhat config.

Added my metamask wallet private key to env file(Used in hardhat config)

Ran:
```bash
npm run deploy
```

Used the thirdweb dashboard.

```bash
npx thirdweb@latest create --app
```
Used vite

<!-- Developed the site using React and TailwindCSS. -->