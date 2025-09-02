# Shell Scripting Basics: vi, echo, and printf

This document introduces three fundamental tools in shell scripting: **`vi`**, **`echo`**, and **`printf`**. These are essential for creating, editing, and outputting information in scripts.

---

## Table of Contents
1. [vi](#vi)
2. [echo](#echo)
3. [printf](#printf)
4. [Examples](#examples)
5. [Conclusion](#conclusion)

---

## vi
`vi` is a text editor commonly used in Unix/Linux systems. It is often used to create and edit shell scripts.

### Key Commands
- `vi filename.sh` → Open or create a file called `filename.sh`.
- `i` → Insert mode (start typing).
- `Esc` → Return to command mode.
- `:wq` → Save and quit.
- `:q!` → Quit without saving.

---

## echo
`echo` is a simple command used to print text or variables to the terminal.

### Usage
```sh
echo "Hello, World!"
