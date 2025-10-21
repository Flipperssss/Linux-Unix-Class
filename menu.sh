#!/bin/bash

echo "1) Show current date"
echo "2) Show current directory"
echo "3) Show logged-in users"
echo "4) Exit"

read -p "Enter your choice [1-4]: " choice

case $choice in
    1)
        date
        ;;
    2)
        pwd
        ;;
    3)
        who
        ;;
    4)
        echo "Exiting..."
        ;;
    *)
        echo "Invalid choice"
        ;;
esac

