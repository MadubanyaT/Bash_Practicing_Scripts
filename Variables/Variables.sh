#!/bin/bash

# VARIABLE NOTES
# ======+++======
# When referring to a variable, we puta  $ sign before the variable name. e.g $name
# When initialising a variable, we leave out $
# $1, $2, $3, etc. Can be used to read user input
# If the variable value is long (space-separated), use quotes

name=Ben

echo 'Hello' $name', welcome to your first bash script.'

# Command Substitution => stores commands as variables 

var=$(ls ../../)
echo

echo "Listing directories:" $var 
