# How Regular Expressions Work in Bash Scripting

In Bash scripting, regular expressions (regex) are used to perform pattern matching and text manipulation tasks. Bash provides built-in support for regex primarily through the `[[ ]]` conditional expression combined with the `=~` operator. This allows you to check if a string matches a specified pattern. When using this operator, the regex pattern should be written without quotes, and it follows the syntax of extended regular expressions (ERE), which are more powerful and expressive than basic regular expressions. If the string matches the pattern, the conditional evaluates to true, allowing you to execute commands based on the match.

## Capturing Groups with Bash Regex

One useful feature of Bash’s regex matching is the ability to capture groups within the matched text. When a regex match is successful, the matched substrings can be accessed through the `${BASH_REMATCH}` array:

- `${BASH_REMATCH[0]}` contains the entire matched portion.
- `${BASH_REMATCH[1]}`, `${BASH_REMATCH[2]}`, etc., contain captured groups.

This is particularly helpful for extracting parts of a string without needing to rely on external tools.

## Common Regex Operators in Bash

Here are some common regex operators and what they do:

- `.` — Matches any single character except newline.
- `*` — Matches zero or more occurrences of the preceding character or group.
- `+` — Matches one or more occurrences of the preceding character or group.
- `?` — Matches zero or one occurrence of the preceding character or group (makes it optional).
- `^` — Anchors the match to the start of the string.
- `$` — Anchors the match to the end of the string.
- `[]` — Defines a character class to match any one character inside the brackets.
- `|` — Acts as a logical OR between expressions.
- `()` — Groups expressions together and captures the matched substring.
