# Understanding Parameters in Bash

This repository focuses on **parameters** in Bash scripting and how they are used to make scripts dynamic and interactive.

## ⚙️ What Are Parameters?
Parameters are values passed to a Bash script at runtime. They allow users to provide input directly from the command line without modifying the script’s contents. This makes Bash scripts flexible and adaptable for various use cases.

## 🧩 Parameter Syntax
Parameters are accessed using a **dollar sign ($)** followed by their position number.  
For example:
- `$0` refers to the script’s name.
- `$1` refers to the first argument.
- `$2` refers to the second argument, and so on.

There are also **special parameters** that provide additional information:
- `$@` expands to all positional parameters as separate words.
- `$#` gives the total number of arguments passed.
- `$?` stores the exit status of the last executed command.
- `$$` holds the current script’s process ID.

These symbols allow scripts to handle input, count arguments, and control execution flow based on user-provided data.

## 📘 Summary
Parameters enable Bash scripts to accept and process input dynamically. By using the correct syntax with `$` and special symbols, you can build scripts that respond intelligently to user input and automate complex tasks efficiently.

---
**Author:** Adrian Cortez
