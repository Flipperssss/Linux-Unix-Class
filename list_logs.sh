#!/bin/bash
# Script: list_logs.sh
# Purpose: List all .log files in logs/ directory

for logfile in logs/*.log
do
    echo "$logfile"
done
