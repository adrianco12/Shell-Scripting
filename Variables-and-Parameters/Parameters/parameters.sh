#!/bin/bash
# This program will test input parameters. It tests for 1 parameter. If there is 1 parameter, it will print it to the screen. If not, it will print a usage statement and exit with a non zero exit code.

if [ $# -eq 1 ]; then # if there is exactly one parameter
        echo "$1"
else
        echo "Usage: ./lab06 <single-parameter>"
        exit 12
fi
