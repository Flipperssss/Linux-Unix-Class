#!/bin/bash
# Script: greet.sh
# Purpose: Greet user using command-line argument or input

if [ $# -gt 0 ]
then
    echo "Welcome to the LINUX Research Lab, $1!"
else
    echo "No name provided."
fi

