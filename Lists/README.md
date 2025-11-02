# Understanding Lists in Bash

This repository explains **lists** in Bash scripting and how they can be used to control command execution, sometimes replacing simple `if` statements for conditional logic.

## ⚙️ What Are Lists?
In Bash, a **list** is a sequence of commands separated by control operators such as semicolons (`;`), logical AND (`&&`), or logical OR (`||`). Lists determine how and when commands are executed based on the success or failure of preceding commands.

Each command in a list returns an **exit status** — `0` for success and a non-zero value for failure. Bash uses these statuses to decide whether subsequent commands should run.

## 🔗 Types of Command Lists

### 1. **Sequential Lists (`;`)**
Commands separated by a semicolon run one after another, regardless of success or failure.  
This is useful for executing multiple independent commands in order.

### 2. **AND Lists (`&&`)**
Commands connected with `&&` only run the next command **if the previous one succeeds**.  
This structure is often used to ensure that a dependent command only executes when the prior command completes successfully.

### 3. **OR Lists (`||`)**
Commands connected with `||` only run the next command **if the previous one fails**.  
This provides a simple way to perform an alternative action when something goes wrong.

## 🧩 How Lists Can Replace `if` Statements
Logical lists can often serve the same purpose as simple `if` statements:
- Using `&&` can replace `if` conditions that perform an action when a command succeeds.
- Using `||` can replace `if` conditions that perform an action when a command fails.

By chaining commands together with these operators, scripts can be made shorter and more readable without requiring full `if` syntax.

## 📘 Summary
Lists in Bash provide a concise way to control command execution based on success or failure. They simplify conditional logic and can replace certain `if` statements, making scripts more compact and efficient.

---
**Author:** Adrian Cortez
