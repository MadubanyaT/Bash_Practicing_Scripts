#!/bin/bash

# This script prepend date to the file inserted file.


file=$1

d=$(date --rfc-3339 date)


$(mv $file $d'_'$file)

echo "$file has been renamed."

