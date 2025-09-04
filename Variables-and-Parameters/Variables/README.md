```bash
#  How Variables Work

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
