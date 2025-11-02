# Common Debugging Techniques in Bash

This repository explains **common debugging techniques** used in Bash scripting to identify and resolve errors, unexpected behavior, and logic issues.

## ⚙️ What Is Debugging in Bash?
Debugging in Bash involves examining how a script runs to find mistakes in syntax, logic, or command usage. Because Bash scripts are interpreted line by line, small errors can lead to incorrect output or script failure. Debugging helps ensure scripts run reliably and produce expected results.

## 🔍 Common Debugging Techniques

### 1. **Using `set` Options**
Bash provides several built-in options to help track script execution:
- `set -x` — Displays each command and its arguments as they execute.  
- `set -v` — Prints each line of the script before running it.  
- `set -e` — Forces the script to exit immediately when a command fails.  
- `set -u` — Treats unset variables as errors to prevent undefined behavior.

These options can be enabled temporarily at the top of a script or during runtime for troubleshooting.

### 2. **Using `echo` or `printf` Statements**
Strategically placing print statements helps track variable values and script flow. This method is simple but effective for pinpointing where logic or data may go wrong.

### 3. **Running in Debug Mode**
Scripts can be executed in debug mode without modifying the source file:
```bash
bash -x script.sh
```
This displays a detailed trace of every executed command and its output.

### 4. **Checking Exit Codes**
Each command in Bash returns an exit status code (`$?`). Checking these values helps determine whether a command succeeded or failed, aiding in diagnosing where execution stopped working as intended.

### 5. **Using `trap` for Error Handling**
The `trap` command can be used to detect signals or errors and perform cleanup or debugging actions when a script exits unexpectedly.

## 📘 Summary
Debugging in Bash involves using built-in options, trace modes, and careful monitoring of variable values and exit codes. By applying these techniques, script developers can identify issues faster, ensure code reliability, and build more resilient automation tools.

---
**Author:** Adrian Cortez
