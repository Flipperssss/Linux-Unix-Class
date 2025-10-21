#!/bin/bash

show_date() {
    echo "Current date and time: $(date)"
}

show_user() {
    echo "Username: $USER"
    echo "Hostname: $HOSTNAME"
}

show_uptime() {
    echo "System uptime:"
    uptime
}

show_disk() {
    echo "Disk usage:"
    df -h
}

