 #!/bin/bash
 # Adrian Cortez - 10/21/2025: this program loops through all parameters and prints file information.

 # If no parameters are entered, replace parameters with the list of files in the current directory:
 if [ "$#" -eq 0 ]; then
        set -- *
 fi

 # loop through all parameters
 for param in "$@"; do
        if [ -h "$param" ]; then
                destination=$(readlink -f "$param")
                echo "Symbolic link: $param -> $destination"
        elif [ -f "$param" ]; then
                # Set a variable to the file size using command substitution
                fileSize=$(du $param | cut -f1)
                parentDir=$(dirname "$param")
                dirSize=$(du -s "$parentDir" | cut -f1)

                # calculate percentage
                pct=$(($fileSize * 100 / $dirSize))

                # Print the information
                echo "File: $param (${fileSize}KB, $pct% of $parentDir)"
        elif [ -d "$param" ]; then
                # Set a variable to the directory size using command substitution
                dirSize=$(du -s $param | cut -f1)
                parentDir=$(dirname "$param")
                parentDirSize=$(du -s "$parentDir" | cut -f1)

                # calculate percentage
                pct=$(($dirSize * 100 / $parentDirSize))

                # Print the information
                echo "Directory: $param (${dirSize}KB, $pct% of $parentDir)"
        elif [ -e "$param" ]; then
                echo "$param path exists as an unrecognized file type"
        else
                echo "$param object does not exist."
        fi
 done
