# Shell Scripting Basics

## The `vi` Editor

The `vi` editor is a text-based tool commonly used for writing and editing shell scripts on Unix-like systems. It operates in two main modes: Command Mode and Insert Mode. Command Mode allows users to navigate the text, delete lines, and save or exit files using simple keyboard commands, while Insert Mode enables users to type and edit text. Learning the basic commands of `vi`, such as `i` to enter Insert Mode, `dd` to delete a line, and `:wq` to save and quit, can greatly improve efficiency when working directly on the command line. Despite having a steeper learning curve than some modern text editors, `vi` remains essential for scripting, especially when working on remote servers or minimal environments where graphical editors are not available.

## The `echo` Command

In shell scripting, the `echo` command is one of the most basic and frequently used tools. It allows you to display text, messages, or the values of variables directly in the terminal. By default, `echo` adds a newline at the end of the output, which makes it convenient for creating readable outputs in scripts. Additionally, it can handle escape sequences when used with the `-e` option, allowing for formatting such as new lines (`\n`) or tabs (`\t`). This makes `echo` particularly useful for simple status updates or for displaying information to the user during script execution.

## The `printf` Command

The `printf` command in shell scripting provides more advanced formatting options than `echo`. Unlike `echo`, it does not automatically add a newline to the end of the output, so the user must include `\n` when needed. `printf` supports format specifiers similar to the C programming language, such as `%s` for strings, `%d` for integers, and `%f` for floating-point numbers. This allows for precise control over how text and variables are displayed, making it ideal for situations where alignment, precision, or consistent formatting is required. Because of its flexibility, `printf` is often used in scripts where output needs to be structured in a specific way.


