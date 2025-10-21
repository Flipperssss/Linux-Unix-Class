#!/bin/bash
# Script: hello.sh
# Purpose: Print current user, host, and date

USER_NAME=$(whoami)
HOST_NAME=$(hostname)
CURRENT_DATE=$(date)

echo "Welcome, $USER_NAME!"
echo "You are logged into $HOST_NAME."
echo "Today is $CURRENT_DATE."

