#!/bin/bash

show_date() {
    echo "Current date and time: $(date)"
}

show_user() {
    echo "Username: $USER"
    echo "Hostname: $HOSTNAME"
}

# Test functions
show_date
show_user

