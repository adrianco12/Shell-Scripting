#!/bin/bash
# Adrian Cortez - 10/23/2025: This program replaces an if statement with a list.

[ ${UID} -ne 0 ] && { echo "Please run this program as root!"; exit 1; }
