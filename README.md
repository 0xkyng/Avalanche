# AVAXToken

## Overview

`AVAXToken` is an ERC-20 token named "AVAXToken" with the symbol "AVT" built on the Ethereum blockchain. This token is designed to be easily minted and burned by the contract owner.

## Smart Contract Details

### Token Information

- **Name:** AVAXToken
- **Symbol:** AVT

### Functions

1. **Constructor:**

   - Initializes the ERC-20 token with the specified name and symbol.
   - Sets the contract deployer as the owner.

2. **mint(address \_holder, uint \_value):**

   - Mints new tokens and assigns them to the specified address.
   - Only the contract owner can call this function.

3. **burn(uint \_value):**
   - Burns a specified value of tokens from the caller's balance.
   - Ensures that the caller has a sufficient balance to burn.

## Interacting with the Contract

- The contract owner can mint new tokens using the `mint` function.
- Any address can burn their tokens using the `burn` function, provided they have a sufficient balance.

## Usage

To use this contract, consider the following steps:

1. **Deploy the Contract:**

   - Deploy the `AVAXToken` contract on the Ethereum blockchain.

2. **Mint Tokens:**

   - The contract owner can mint new tokens using the `mint` function.

3. **Burn Tokens:**
   - Any address with a balance can burn their tokens using the `burn` function.