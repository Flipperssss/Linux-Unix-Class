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
    read -p "Do you want to create it? (y/n): " choice
    if [ "$choice" = "y" ]
    then
        touch "$filename"
        echo "File '$filename' created."
    else
        echo "Exiting without creating file."
    fi
fi
