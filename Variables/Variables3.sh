#!/bin/bash

# This script gets the exact word specified by the user from a file and display it.

word=$(cat /usr/share/dict/words | grep -w ^$1$)

echo $word
