#!/bin/bash

# Activity 3. I'll be using Case Statement, Print each day's message.

day=$(date '+%A')

echo

case $day in
	'Monday')
		echo Monday is worst day of the week!!!
		;;

	'Tuesday')
		echo Tuseday is the ugly twin brother of Monday!!
		;;
	'Wednesday')
		echo Wednesday, We are halfway to the weekend!
		;;
	'Thursday')
		echo Thursday - The sneaky almost-Friday :D
		;;
	'Friday')
		echo Friday - Freedom is loading...
		;;
	'Saturday')
		echo Saturday - The chill Champion day!
		;;
	'Sunday')
		echo Sunday - The reset day :C
		;;
	*)
		echo Go to Mars probably that day exists!!!
esac
