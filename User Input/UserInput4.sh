#!/bin/bash

# STIN, reading a file using STIN
# The script cuts the file and sorts it
#

echo Here is a summary:
echo =====================

echo


cat /dev/stdin | cut -d' ' -f2,3
