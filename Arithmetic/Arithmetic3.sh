#!/bin/bash

# Getting a random number between lower and higher number

rand=$RANDOM

lower=$1
higher=$2

divisor=$(($higher - $lower))

echo $((($rand % $divisor) + $lower))

