#!/bin/bash -x

Toss=$((RANDOM%2))

if [[ ${Toss} -eq 0 ]]; then
	echo "tails"

elif [[ ${Toss} -eq 1 ]]; then
    	echo "Heads"

fi
