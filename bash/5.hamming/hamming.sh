#!/usr/bin/env bash

declare -i distance=0

adn_seq1=$1
adn_seq2=$2

if [[ -v 2 ]]
then
    if [[ ${#adn_seq1} -eq ${#adn_seq2} ]]
    then
        for character_pos in $(seq 0 ${#adn_seq1})
        do
        if [[ ${adn_seq1:character_pos:1} != "${adn_seq2:character_pos:1}" ]]
        then
            distance+=1
        fi
    done
    else
        echo "strands must be of equal length"
        exit 1
    fi
    echo $distance
else
    echo "Usage: hamming.sh <string1> <string2>"
    exit 1
fi