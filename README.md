# Creating my own Token

This project demonstrates how to create custom tokens using the ERC20 library from [OpenZeppelin](https://www.openzeppelin.com/).

## Description

This project consists of a single file, a solidity file with the smart contract which is an inherited contract from ERC20 contract in the OpenZeppelin library. The ERC20 contract has all necessary variables, functions and events defined in a very clean efficient and useful manner. Thus we are using it in our project.

In this project we are aiming for these functionalities:

- Only the contract owner is able to mint tokens
- Transfer of tokens is allowed to everyone
- Burning of tokens is also allowed to everyone

## Execution

You can run the program locally or in an online IDE. I am going to give the instructions to run online in [Remix IDE](https://remix.ethereum.org/).

1. Open the website. You will be greeted with a VsCode-like interface.
2. In the left you will notice a file manager. Create a file with `.sol` extension, this will be our solidity file containing our smart contract.
3. Write your code or paste the code from the file in this repository into the solidity file you created in the website.
4. In the leftmost side you will notice a thin navbar. You are currently in the **File Explorer** tab. Navigate to the **Solidity Compiler** tab and compile your code.
5. Then navigate to **Deploy and Run Transactions**. Here you can deploy your compiled contracts.
6. Fill in the constructor parameter and deploy the contract. Now you can access to functions and variables of the contract.

Now that the contract is deployed, you can use its functions to test its working.
