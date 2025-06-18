#!/bin/bash

# Copied example. Check disk space
#

space_free=$( df -h | awk '{ print $5 }' | sort -n | tail -n 1 | sed 's/%//' )

case $space_free in
	[1-5]*)
		echo You have $((100 - $space_free))% of free space!
		;;
	[6-8]*)
		echo You have $((100 - $space_free))% of free space. You might have issues in the future.
		;;
	8*)
		echo You have $((100 - $space_free)) of free space. It\'s best you start to clear some old files.
		;;
	9*)
		echo You have $((100 - $space_free)) Your storage is almost full.
		;;
	*)
		echo We have a problem, Check it out!!
		;;
esac
