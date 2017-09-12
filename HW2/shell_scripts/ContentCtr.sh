#!/bin/bash

# This script/command counts the number of files and directories in working directory

# Command
ls -1 | grep -c ^

# ls -1 lists contents of directory (no hidden files) with each entry on separate line
# This gets piped into grep. -c returns times ^ appears where ^ is this start of each line

