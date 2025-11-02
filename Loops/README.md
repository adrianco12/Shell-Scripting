# Understanding Loops in Bash

This repository explains **loops** in Bash scripting, which allow commands to be executed repeatedly until a condition is met or a set of data is processed.

## ⚙️ What Are Loops?
Loops in Bash enable scripts to perform repetitive tasks efficiently. Instead of writing the same command multiple times, loops allow a block of code to run automatically for a defined number of times, for each item in a list, or while a condition remains true.

## 🔁 Types of Loops

### 1. **For Loop**
Used to iterate over a list of items, such as filenames, words, or numbers. It’s useful for automating tasks that need to be repeated for multiple values or files.

### 2. **While Loop**
Executes a block of code as long as a specified condition evaluates to true. This type of loop is often used when the number of iterations isn’t known in advance and depends on runtime conditions.

### 3. **Until Loop**
Similar to a while loop, but it continues running **until** a condition becomes true. It is essentially the inverse of a while loop and is useful for waiting on a condition to be satisfied.

### 4. **Nested Loops**
Bash allows loops to be placed inside other loops. This structure is often used to handle multi-level data or perform operations that require multiple layers of repetition.

## 🧠 Loop Control Statements
Bash provides commands to manage loop execution:
- `break` — Exits the loop immediately.  
- `continue` — Skips the current iteration and proceeds to the next one.  

These controls give developers fine-grained command over loop behavior and execution flow.

## 📘 Script and Summary
Loops are fundamental in Bash scripting for handling repetition and automation. By using different loop types and control statements, scripts can efficiently process data, perform checks, and execute complex repetitive tasks with minimal code. For our script, we will calculate a factorial by utilizing loops.

---
**Author:** Adrian Cortez
