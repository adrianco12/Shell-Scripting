#!/bin/bash
# Adrian Cortez - 10/28/2025: This lab filters IP addresses and formats lines using sed. 

curl -s 'https://web.olivet.edu/fw/lists/block-csis.txt' | sort | grep -E '/32$' | sed 's/\/32//' | while read line; do
        formatted_line=$(host ${line} | sed 's/\.in-addr.arpa/  /; s/domain name pointer/=>/')
        echo "$formatted_line"
done
