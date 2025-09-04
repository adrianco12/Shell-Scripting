# Variables and Parameters

## 📌 What is a Shebang (`#!`)?

The **shebang** is the first line in a shell script that tells the operating system **which interpreter** to use to run the script.

### ✅ Syntax:
```bash
#!/path/to/interpreter
```

### ✅ Common Example:
```bash
#!/bin/bash
```

This tells the OS to run the script using the **Bash shell**, located at `/bin/bash`.

### ❓ Why is it Needed?
- It ensures the script is interpreted with the correct shell or language (e.g., Bash, Python, etc.).
- Prevents errors caused by syntax differences between shells (e.g., `sh` vs. `bash`).
- Enables the script to be executed directly (`./script.sh`) rather than with a command like `bash script.sh`.

If the shebang is missing or incorrect, the system may:
- Use the default shell (`sh`, which may not support Bash features).
- Fail to execute the script with a `bad interpreter` error.

---

## 💬 What are Comments?

In shell scripting, **comments** are lines that start with the `#` symbol (except the shebang line, which starts with `#!`).

### ✅ Syntax:
```bash
# This is a comment
```

### ✅ Example:
```bash
#!/bin/bash

# This script prints a greeting
echo "Hello, world!"
```

### ❓ Why are Comments Needed?
- They make scripts easier to understand and maintain.
- Useful for explaining complex logic or configuration.
- Help future readers (or your future self!) understand the intent behind the code.

---

## 🧪 Summary

| Concept   | Syntax      | Purpose                                  |
|-----------|-------------|------------------------------------------|
| Shebang   | `#!/bin/bash` | Specifies the interpreter for the script |
| Comment   | `# This...` | Adds human-readable notes or explanations |

---


# Shell Scripting: How Variables Work

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

echo "Enter your favorite color:"
read color
echo "$name likes $color."
```




