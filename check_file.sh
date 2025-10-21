#!/bin/bash

read -p "Enter filename: " filename

if [ ! -n "$filename" ]
then
    echo "Error: No filename entered."
    exit 1
fi

echo "You entered: $filename"

