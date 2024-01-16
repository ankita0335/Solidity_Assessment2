# Solidity Error Handling 
This repository is for the project assessment of the first module of the "Solidity-AVAX Intermediate" course offered by Metacrafters Academy.
## Smart Contract: FinancialOperations
This Solidity smart contract, `SmartContractExample`, facilitates basic financial operations, including deposit, transfer, and withdrawal. It incorporates error handling mechanisms using `require()`, `assert()`, and `revert()` statements.
## Functions
### 1. deposit
- Allows users to deposit a specified amount.
- Requires deposit amount to be greater than 0.
### 2. transfer
- Enables users to transfer funds to another address.
- Ensures sender has sufficient balance.
- Includes a simple overflow check using `assert()`.
### 3. withdraw
- Permits users to withdraw a specified amount.
- Requires withdrawal amount to be greater than 0.
- Checks for sufficient balance and limits withdrawals to 100 units with a custom revert message.
## Usage
1. Deploy the contract on an Ethereum-compatible blockchain.
2. Interact with the contract by calling the `deposit`, `transfer`, and `withdraw` functions.
## Getting Started
1. **Use Remix:**
   - Visit [Remix](https://remix.ethereum.org/), an online Solidity IDE.
2. **Create a New File:**
   - Click on the "+" icon to create a new file (e.g., financial_operations.sol).
3. **Copy and Paste Code:**
   - Copy the provided code and paste it into the new file in Remix.
## Code Overview
- View the Solidity code HandlingError.sol for a clear understanding of the implemented functions.
## Executing Program
1. **Compile Code:**
   - Navigate to the "Solidity Compiler" tab in Remix.
   - Set the "Compiler" version to "0.8.1" or another compatible version.
   - Click "Compile financial_operations.sol".
2. **Deploy the Contract:**
   - Go to the "Deploy & Run Transactions" tab.
   - Select "SmartContractExample" from the dropdown.
   - Click "Deploy".
3. **Interact with the Contract:**
   - Utilize the Remix interface to call the `deposit`, `transfer`, and `withdraw` functions.
## Author
Ankita Chaturvedi
## License
- This contract is licensed under the MIT License.
