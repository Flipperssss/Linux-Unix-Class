#!/bin/bash
# Script: countdown.sh
# Purpose: Perform a countdown from a given number

read -p "Enter a positive number: " N

if [ -z "$N" ] || [ "$N" -le 0 ]
then
    echo "Error: Please enter a number greater than 0."
    exit 1
fi

echo "Starting countdown from $N..."

