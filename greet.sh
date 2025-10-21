#!/bin/bash

if [ $# -gt 0 ]
then
    echo "Welcome to the LINUX Research Lab, $*!"
else
    read -p "Enter your full name: " name
    echo "Welcome to the LINUX Research Lab, $name!"
fi

