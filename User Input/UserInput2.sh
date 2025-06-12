#!/bin/bash

# Getting login input from the user
# Using the read command [OPTIONS]
#

echo Enter your login details:
echo =========================

read -p 'Username: ' username
read -sp 'Password: ' passwd

echo
echo
echo Here are yor details: Username: $username, Password: $passwd 
