#!/bin/bash
# Adrian Cortez (9/4/2025) - This lab demonstrates using variables and parameters by printing the current hostname, operating system, user, and any parameters types into the program 

echo # line break for organization
echo Operating System Type: $OSTYPE
echo Hostname: $HOSTNAME
echo User: $USER 
echo 
echo Parameters: $* 
echo
echo Home Directory Contents and Permissions
ls -ls ${HOME}
echo
