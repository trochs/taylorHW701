#!/bin/bash

# This script moves the file (argument 1) to the trash folder in ~
# You will get an error message if the file doesn't exist
# If directory ~/trash doesn't exist, it will be made

# check for file
if [ -e $1 ]
then
     # If the file exists, check if ~/trash directory exists
     if [ -d ~/trash ]
     then
          # If the directory exists move $1 argument to trash dir
          mv $1 ~/trash
     # If the ~/trash directory doesn't exist, need to make dir
     else
          mkdir ~/trash
          # Now we can move the file to ~/trash
          mv $1 ~/trash
     fi
else
     echo "ERROR! File doesn't exist"
fi

