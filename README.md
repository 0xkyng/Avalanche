# Errors Smart Contract

## Overview

`Errors` is a simple Solidity smart contract that demonstrates the use of `require()`, `assert()`, and `revert()` statements for error handling.

**Features**

`uintRequire`: This function checks if a given unsigned integer is greater than 0 using the `require()` statement. If the condition is not met, it reverts the transaction and provides an error message.

`uintAssert`: This function checks if a given unsigned integer is greater than 0 using the `assert()` statement. If the condition is not met, it reverts the transaction.

`uintRevert`: This function checks if a given unsigned integer is greater than another unsigned integer using the revert() statement. If the condition is not met, it reverts the transaction and provides an error message.

