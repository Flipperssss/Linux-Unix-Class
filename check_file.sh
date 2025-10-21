#!/bin/bash

read -p "Enter filename: " filename

if [ ! -n "$filename" ]
then
    echo "Error: No filename entered."
    exit 1
fi

if [ -f "$filename" ]
then
    echo "File '$filename' exists."
else
    echo "File '$filename' not found."
fi

