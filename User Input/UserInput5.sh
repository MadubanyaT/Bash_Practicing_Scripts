#!/bin/bash

# This script selects a specific line from a file.
# The file is accessed using redirection (STDIN)
#


echo  "Print line  from your file."

echo

echo Results:
echo ========
cat /dev/stdin | sed -n $1p
