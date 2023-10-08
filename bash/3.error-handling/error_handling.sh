#!/usr/bin/env bash

if [[ $#  -ne 1 ]]; then
    echo "Usage: error_handling.sh <person>"
    exit 1
else 
    echo "Hello, $1"
    exit 0
fi

## Lessons learned
# 1. You can check if a value is not equal to something with -ne operator
# 2. You can terminate the script with the exit command and return the exit code
# 3. if then else fi can be written in the same line with ;