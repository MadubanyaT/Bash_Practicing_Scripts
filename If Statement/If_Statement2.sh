#!/bin/bash

# This activity 1. Comparing 2 numbers
#

if [ $1 -gt $2 ]
then
	echo $1 is larger than $2
elif [ $1 -lt $2 ]
then
	echo $2 is larger than $1
else
	echo They are equal.
fi
