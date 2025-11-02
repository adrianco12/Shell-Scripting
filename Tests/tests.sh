#!/bin/bash
# This program will test input parameters. It tests for 1 parameter. If there is 1 parameter, it will print it to the screen. If not, it will print a usage statement and exit with a non zero exit code.

if [ $# -eq 1 ]; then # if there is exactly one parameter
        if [ -h "$1" ]; then
                echo "$1 is a symbolic link"
        elif [ -f "$1" ]; then
                echo "$1 is a file"
        elif [ -d "$1" ]; then
                echo "$1 is a directory"
        elif [ -e "$1" ]; then
                echo "$1 path exists as an unrecognized file type"
        else
                echo "$1 object does not exist."
        fi
else
        echo "Usage: $0 <single-parameter>"
        exit 12
fi
