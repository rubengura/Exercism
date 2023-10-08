#!/usr/bin/env bash

result=''
if [[ $(($1 % 3)) -eq 0 ]]
then 
result+='Pling'
fi

if [[ $(($1 % 5)) -eq 0 ]]
then 
result+='Plang'
fi

if [[ $(($1 % 7)) -eq 0 ]]
then 
result+='Plong'
fi

if [[ $result == '' ]]
then
echo $1
else
echo $result
fi

## Lessons learned
# 1. You can use modulo with % operator: 4 % 2
# 2. You can concat strings with += (also works for add integers)