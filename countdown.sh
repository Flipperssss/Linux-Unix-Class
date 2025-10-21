#!/bin/bash

read -p "Enter a positive number: " N

if [ -z "$N" ] || [ "$N" -le 0 ]
then
    echo "Error: Please enter a number greater than 0."
    exit 1
fi

echo "Starting countdown from $N..."

while [ "$N" -gt 0 ]
do
    echo "$N"
    N=$((N - 1))
    sleep 1
done

