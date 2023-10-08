#!/usr/bin/env bash


if [[ -z $1 ]] ## if argument passed is empty
then
friend="you"
else
friend=$1
fi
echo One for "$friend", one for me.

## Lessons learned
# 1. $1 stands for the first argument passed when running the .sh program
# 2. You can check if an argument is empty with -z (is zero)
# 3. [[ ]] operator allows you to check conditions