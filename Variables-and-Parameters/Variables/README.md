# ---------------------------------------
# 🐚 Shell Scripting: Variables & Parameters
# ---------------------------------------

# 🔸 VARIABLES
# Variables are used to store data (text, numbers, paths, etc.)
# There are two main types: local and environment.

# 🔹 1. Local Variables
name="Alice"        # Stored only in the current shell or script
echo "$name"        # Access using $ or ${}

# 🔹 2. Environment Variables
# Used across processes. Export them to child processes.
export LANG="en_US.UTF-8"
bash -c 'echo $LANG'  # Child shell can access it

# 🔸 PARAMETERS
# Parameters are special variables passed to scripts or functions.

# 🔹 3. Positional Parameters
# These are used to handle arguments passed to a script or function.

# Example: ./myscript.sh one two

# Inside the script:
echo "Script name: $0"   # Name of the script (e.g., myscript.sh)
echo "First arg: $1"     # one
echo "Second arg: $2"    # two
echo "Total args: $#"    # 2
echo "All args: $@"      # one two (each quoted separately)
echo "All args: $*"      # one two (as a single string)

# 🔹 4. Special Parameters
# $?  - Exit status of the last command
# $$  - PID of the current script
# $!  - PID of the last background process

# Example:
ls /not/a/path
echo "Exit code: $?"     # Non-zero if the command failed

# Summary:
# $0      - Script name
# $1..$9  - First to ninth arguments
# $@      - All arguments (individually quoted)
# $*      - All arguments (single string)
# $#      - Number of arguments
# $?      - Exit status of last command
# $$      - Script’s process ID
# $!      - Background process ID

# 📝 Best Practices:
# - Quote variables: "$var"
# - Use braces for clarity: ${var}
# - Always check if parameters exist before using them
```
