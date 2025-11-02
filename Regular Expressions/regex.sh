#!/bin/bash
# Adrian Cortez (9/11/2025) - This lab demonstrates the capabilities of regular expressions. Each part has a header, and I colored it red for spacing and making it easier to read.

printf "\n\e[31mFind /bin/bash at the end of the line in /etc/passwd\e[0m \n"
grep "/bin/bash$" /etc/passwd

printf "\n\e[31mFind lines that do not end in /sbin/nologin in /etc/passwd \e[0m\n"
grep -v "/sbin/nologin" /etc/passwd

printf "\n\e[31mFind the current hostname (a variable) within /etc, searching recursively \e[0m\n"
grep -r "$HOSTNAME" /etc 2>/dev/null

printf "\n\e[31mFind lines without comments or empty lines in /etc/hosts \e[0m\n"
grep -Ev '^\s*#|^\s*$' /etc/hosts

printf "\n\e[31mUse the pipeline to find only IP addresses (0.0.0.0 to 255.255.255.255)\\e[0m \n"
ip a | grep -Eo "([0-9]{1,3}\.){3}[0-9]{1,3}"
