# Understanding Command Substitution in Bash

This section explains **command substitution** in Bash, a powerful feature that allows the output of one command to be used as input within another command or stored in a variable.

## ⚙️ What Is Command Substitution?
Command substitution enables a script to **capture the result of a command** and use it in expressions, assignments, or other commands. It allows Bash scripts to operate dynamically based on real-time command outputs, making automation and data handling more flexible.

## 🧩 Command Substitution Syntax
There are two common syntaxes used in Bash:
1. The modern form using **`$( )`**  
2. The older form using **backticks `` ` ` ``**

The `$( )` syntax is preferred because it is easier to read, supports nesting, and avoids problems with escaping characters.

## 🔍 How It Works
When a command is enclosed within `$( )` or backticks, Bash executes that command first and replaces the entire expression with its output. This result can then be used as an argument, stored in a variable, or processed further in the script.

## 📘 Summary
Command substitution allows Bash scripts to execute commands dynamically and use their output in real time. By integrating command results into script logic, it provides greater flexibility, efficiency, and automation capability.

---
**Author:** Adrian Cortez
