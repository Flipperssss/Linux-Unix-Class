#!/bin/bash

count=0

for logfile in logs/*.log
do
    echo "$logfile"
    count=$((count + 1))
done

echo "Total log files: $count"

