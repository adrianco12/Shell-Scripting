#!/bin/bash
# Adrian Cortez - 10/23/2025: This lab filters IP addresses that can be mapped to host names

curl -s 'https://web.olivet.edu/fw/lists/block-csis.txt' | sort | grep -E '/32$' | while read line; do
        echo "$line"
done
~           
