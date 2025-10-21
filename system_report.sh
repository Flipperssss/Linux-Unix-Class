#!/bin/bash

show_uptime() {
    echo "System uptime:"
    uptime
}

show_disk() {
    echo "Disk usage:"
    df -h
}

echo "1) Show system uptime"
echo "2) Show disk usage"
echo "3) Exit"

read -p "Enter your choice [1-3]: " choice

case $choice in
    1)
        show_uptime
        ;;
    2)
        show_disk
        ;;
    3)
        echo "Exiting..."
        ;;
    *)
        echo "Invalid choice"
        ;;
esac

