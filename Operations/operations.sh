#!/bin/bash
# Adrian Cortez - 10/02/2025: This program accepts only one parameter and prints information about it if it is a file, directory, or symbolic link. If it is a file or directory, then it will print the size of the parameter, the percentage of it from the parent directory, and the name of the parent directory.

if [ $# -eq 1 ]; then # if there is exactly one parameter
        if [ -h "$1" ]; then
                echo "$1 is a symbolic link"
        elif [ -f "$1" ]; then
                # Set a variable to the file size using command substitution
                fileSize=$(du $1 | cut -f1)
                parentDir=$(dirname "$1")
                dirSize=$(du -s "$parentDir" | cut -f1)

                # calculate percentage
                pct=$(($fileSize * 100 / $dirSize))

                # Print the information
                echo "File: $1 (${fileSize}KB, $pct% of $parentDir)"
        elif [ -d "$1" ]; then
                # Set a variable to the directory size using command substitution
                dirSize=$(du -s $1 | cut -f1)
                parentDir=$(dirname "$1")
                parentDirSize=$(du -s "$parentDir" | cut -f1)

                # calculate percentage
                pct=$(($dirSize * 100 / $parentDirSize))

                # Print the information
                echo "Directory: $1 (${dirSize}KB, $pct% of $parentDir)"
        elif [ -e "$1" ]; then
                echo "$1 path exists as an unrecognized file type"
        else
                echo "$1 object does not exist."
        fi

else
        echo "Usage: $0 <single-parameter>"
        exit 12
fi
