#!/bin/bash
# Adrian Cortez - 10/16/2025
# This lab calculates a factorial from a single parameter by using a for loop.

if [ $# -eq 1 ]; then
    bound=$1
    result=1
    for ((i=1; i<=bound; i++)); do
        result=$((result * i))
    done
    echo "$result"
else
    echo "Usage: ./lab11 <integer>"
fi
