# How Variables Work

# 🔹 1. Declaring Variables
name="Alice"
age=30

# No spaces around the equals sign!

# 🔹 2. Accessing Variables
echo "Name: $name"
echo "Age: $age"
echo "Name is ${name}"  # Braces are optional but useful

# 🔹 3. Environment vs. Local Variables
export PATH="/usr/local/bin:$PATH"  # Export makes it available to child processes

# 🔹 4. Command Substitution
current_date=$(date)
echo "Today is: $current_date"

# Alternate (older) syntax:
current_date=`date`

# 🔹 5. Default Values
echo "User: ${username:-guest}"  # Prints 'username' if set, else 'guest'

# 🔹 6. Read Input into Variables
echo "Enter your name:"
read user_name
echo "Hello, $user_name!"

# 🔹 7. Arrays (Bash-specific)
fruits=("apple" "banana" "cherry")
echo "First fruit: ${fruits[0]}"

# 🔹 8. Arithmetic Operations
a=5
b=3
((sum = a + b))
echo "Sum is: $sum"

# 🔹 Example Script
#!/bin/bash

name="Bob"
echo "Hello, $name!"

```bash
# -------------------------------------
# 🐚 Shell Scripting: Types of Variables
# -------------------------------------

# 🔹 1. Local Variables
# These are defined and used only within the current shell session or script.
# They are NOT passed to child processes.

my_var="Hello"
echo "$my_var"  # Accessible in this shell

# 🔹 2. Environment Variables
# These are global variables available to the current shell and any child processes.
# You "export" a local variable to make it an environment variable.

EDITOR="vim"       # Local variable
export EDITOR      # Now it's an environment variable
echo "$EDITOR"     # Still accessible here
bash -c 'echo $EDITOR'  # Accessible in child process too

# 🔹 3. Positional Parameters
# These hold arguments passed to a script or function.

# Example: ./script.sh arg1 arg2

# Inside the script:
echo "Script name: $0"   # The name of the script
echo "First arg: $1"     # arg1
echo "Second arg: $2"    # arg2
echo "All args: $@"      # All arguments as separate words
echo "Arg count: $#"     # Number of arguments
echo "Exit status of last command: $?"

# $0      - Script name
# $1..$9  - First to ninth arguments
# $@      - All arguments (individually quoted)
# $*      - All arguments (as a single string)
# $#      - Number of arguments
# $?      - Exit status of the last command
# $$      - PID of the current script
# $!      - PID of the last background command
```


echo "Enter your favorite color:"
read color
echo "$name likes $color."
```
