#!/bin/bash

# The user must enter the name of the file then the date will be inserted before the extentionname. 


getfile=$1

filename=$(basename $1 | cut -d '.' -f1)
file_ext=$(basename $1 | cut -d '.' -f2)


d=$(date --rfc-3339 date)

ffl=$filename"_"$d"."$file_ext

mv $getfile  $ffl

echo "$getfile has been renamed to $ffl"

