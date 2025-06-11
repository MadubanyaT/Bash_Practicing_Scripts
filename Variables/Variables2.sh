#!/bin/bash

# This is a simple script that will accept user inputs and echo them
# Shows the user who is executing the script and the host machine

echo Number of arguments have been passed: $#
echo

echo Here are they:
echo First one: $1
echo Second one: $2
echo Third one: $3

echo
echo ====================
echo The user running the script: $USER
echo The hostname: $HOSTNAME
