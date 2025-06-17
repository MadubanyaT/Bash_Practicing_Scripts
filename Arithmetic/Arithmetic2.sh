#!/bin/bash

# Displays tomorrow's date


day=$(date --rfc-3339 date | cut -d'-' -f3)
Year_Month=$(date --rfc-3339 date | cut -d'-' -f"1,2")
Tommorow=$((day + 1))


echo Tommorow\'s date: $Year_Month-$Tommorow


