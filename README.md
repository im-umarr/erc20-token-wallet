# ERC-20 Token Wallet & Value Transfer

A blockchain-based ERC-20 style token wallet developed using Solidity as part of the DecodeLabs Blockchain Technology Internship — Project 3.

The project demonstrates how smart contracts can manage digital token balances and perform secure on-chain value transfers between wallet addresses.

---

## Project Overview

This project implements a simple token wallet using Solidity Smart Contracts.

The contract creates a custom token called **Umar Token (UMR)** with an initial total supply of **1000 tokens**.

The project allows users to:

- Check token balances
- Transfer tokens between wallet addresses
- Validate available token balance
- Prevent transfers when the sender has insufficient funds
- Maintain token balances on-chain

The smart contract was developed, deployed, and tested using Remix IDE.

---

## Project Objectives

The main objectives of this project are:

1. Create an ERC-20 style token system using Solidity.
2. Maintain token balances for different wallet addresses.
3. Implement a `balanceOf()` function.
4. Implement a `transfer()` function.
5. Allow users to transfer tokens between addresses.
6. Validate the sender's available balance before transferring.
7. Prevent transfers that exceed the sender's balance.
8. Test token transfers and balance updates using Remix VM.

---

## Technologies Used

- Solidity
- Remix IDE
- Remix VM
- Ethereum-compatible Virtual Machine
- Smart Contracts
- Blockchain
- Git
- GitHub

---

## Token Details

| Property | Value |
|---|---|
| Token Name | Umar Token |
| Token Symbol | UMR |
| Initial Total Supply | 1000 |
| Decimal Handling | Basic integer token units |

---

## Smart Contract

The project contains the following Solidity smart contract:

```text
TokenWallet
