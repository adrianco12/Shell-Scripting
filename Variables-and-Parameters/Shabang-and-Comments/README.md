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

