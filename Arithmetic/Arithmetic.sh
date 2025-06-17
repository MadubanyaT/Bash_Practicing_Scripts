#!/bin/bash

# Arithmetic - ways to do calculations


let "a = 1 + 3" # let a=3+1 (Method 1)

b=$(expr 4 + 1) # method 2

c=$((4 % 3))


echo $a
echo $b
echo $c

