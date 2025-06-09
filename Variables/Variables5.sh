#!/bin/bash

# This script insert date before the extention name.
# The user must enter both the filename and the extention to append.


file=$1
ext=$2

d=$(date --rfc-3339 date)

editfile=$(basename -s $ext $file)


$(mv $file $editfile'_'$d$ext)

echo "$file has been renamed."

