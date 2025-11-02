# Understanding `sed` in Bash

This repository explains the **`sed`** command in Bash, a powerful stream editor used for filtering and transforming text directly from the command line or within scripts.

## ⚙️ What Is `sed`?
`sed` stands for **Stream Editor**. It processes text input line by line, applying operations such as searching, replacing, inserting, deleting, or printing text based on specified patterns. It is particularly useful for automating text edits in configuration files, logs, or large datasets without opening them in an editor.

## 🧩 How `sed` Works
`sed` reads input from a file or standard input (stdin), performs the specified operation, and outputs the modified text to standard output. It uses **regular expressions** to identify and manipulate patterns in text, making it a flexible tool for text processing.

Where the `'command'` describes what `sed` should do — for example, substitute text or delete lines.

## 🔍 Common Uses of `sed`
1. **Substitution** – Replaces one string or pattern with another.  
2. **Deletion** – Removes lines that match a given pattern.  
3. **Insertion and Appending** – Adds new lines of text before or after matching patterns.  
4. **Printing** – Displays specific lines or patterns from a file.  
5. **In-place Editing** – Modifies files directly without needing a separate output file.

## 🧠 Why `sed` Is Useful
- It automates repetitive editing tasks.
- It integrates easily with scripts and pipelines.
- It can process large files quickly and efficiently.
- It supports regular expressions for complex text matching.

## 📘 Summary
`sed` is an essential tool for text manipulation in Bash. It allows users to automate edits, perform search-and-replace operations, and manage text files efficiently — all from the command line or within shell scripts.

---
**Author:** Adrian Cortez

