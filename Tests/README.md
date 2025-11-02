# Understanding Tests in Bash

This repository explains **tests** in Bash scripting, which are used to evaluate conditions and control script execution.

## ⚙️ What Are Tests?
Tests in Bash determine whether a specific condition is **true** or **false**. They are commonly used in **conditional statements** such as `if`, `while`, and `until`. A test evaluates an expression—such as comparing numbers, checking files, or validating strings—and returns an exit status code of **0 (true)** or **1 (false)**.

## 🧩 Test Syntax
Bash provides two main ways to perform tests:
1. Using the **`test`** command  
2. Using **square brackets `[ ]`** as shorthand syntax for the `test` command  

Modern Bash also supports **double brackets `[[ ]]`**, which offer enhanced functionality and safer string comparisons.

## 🔍 Types of Tests
- **String Tests:** Check if strings are equal, not equal, or empty.  
- **Numeric Tests:** Compare numbers for equality, greater than, or less than conditions.  
- **File Tests:** Verify file existence, permissions, or types (regular file, directory, symbolic link, etc.).  
- **Logical Tests:** Combine multiple conditions using logical operators like `&&` (AND) and `||` (OR).  

## Script
Now we will build on our knowledge with parameters to build a practical script. This script can tell us right away what kind of parameter the user inputs, making use of parameters and tests.

## 📘 Summary
Tests in Bash are essential for decision-making within scripts. By evaluating expressions and returning true or false results, they allow scripts to respond dynamically to different conditions, automate checks, and handle logic efficiently.

---
**Author:** Adrian Cortez
