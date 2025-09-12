# Variables in Shell Scripting

Variables in shell scripting are used to store information that can be used later in the script. You assign a value to a variable by writing its name followed immediately by an equals sign and the value, without any spaces. Once assigned, you can use the value stored in the variable by prefixing its name with a dollar sign. This allows scripts to handle dynamic data instead of fixed values, making them more flexible and reusable.

## Types of Variables

There are different kinds of variables based on their scope and visibility:

- **Local Variables**
  - Exist only within the current shell session or the running script.
  - Not passed to other programs or scripts started from the shell.

- **Environment Variables**
  - Local variables that have been explicitly marked to be available to child processes.
  - Exported using a command to make them accessible to subprocesses or commands launched from the shell.

## Special Variables

The shell provides special variables that hold useful information:

- A variable that contains the exit status of the last command executed, which indicates success or failure.
- A variable holding the process ID of the current shell.
- Variables that keep track of the number of arguments passed to a script.
- Variables that hold all the arguments passed to a script in a list.

These special variables help manage script behavior and interaction with inputs and the system.

## Summary

- Variables store and manage data during script execution.
- Assignment uses `variable=value` without spaces.
- Access values by prefixing the variable name with `$`.
- Understanding variable scope (local vs. environment) is key to controlling data visibility.
- Special variables provide system and script information that aids in scripting tasks.

Knowing how to create, use, and control variables is essential for writing effective and dynamic shell scripts.
