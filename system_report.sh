#!/bin/bash

show_uptime() {
    echo "System uptime:"
    uptime
}

show_disk() {
    echo "Disk usage:"
    df -h
}

# Test functions
show_uptime
show_disk

