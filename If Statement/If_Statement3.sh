#!/bin/bash

# Activity 2. I will be using nested if statements, to chech permissions on a File.

echo

if [ -e $1 ]
then
	echo Permission to the file:
	echo =======================
	if [ -w $1 ]
	then
		echo  '[+] You are allowed to write on this file.'
	else
		echo '[-] You are not allowed to write on this file.'
	fi

	if [ -x $1 ]
	then
		echo '[+] You can execute the file.'
	else
		echo '[-] You are not allowed to execute the file.'
	fi
else
	echo '[-] '$1 file does not exist.
fi
