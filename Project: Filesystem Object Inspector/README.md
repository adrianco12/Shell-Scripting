# Filesystem Object Inspector

**Author:** Adrian Cortez  
**Date:** October 21, 2025  

This Bash script analyzes files, directories, and symbolic links provided as parameters.  
It reports detailed information such as file size, directory size, symbolic link destinations,  
and how much space each object occupies relative to its parent directory.

---

## 📋 Features
- Automatically inspects all files in the current directory if no parameters are given  
- Identifies and reports:
  - **Symbolic links** and their destinations  
  - **Regular files** with size and percentage of parent directory size  
  - **Directories** with total size and percentage of parent directory size  
  - **Unrecognized file types** and **nonexistent paths**  

---

## 🧩 How It Works
1. Checks if parameters are provided; if not, sets parameters to all items in the current directory.
2. Loops through each parameter:
   - Uses conditional checks (`-h`, `-f`, `-d`, `-e`) to determine type.
   - Retrieves sizes with the `du` command and calculates usage percentage.
   - Displays information in a readable format.

---

## 🪟 Requirements
- Bash shell  
- `du`, `cut`, and `readlink` commands (available by default on most Linux/macOS systems)

