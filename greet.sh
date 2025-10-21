#!/bin/bash

if [ $# -gt 0 ]
then
    echo "Welcome to the LINUX Research Lab, $1!"
else
    read -p "Enter your name: " name
    echo "Welcome to the LINUX Research Lab, $name!"
fi

