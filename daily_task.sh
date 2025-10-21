#!/bin/bash

# Run lab_tools.sh
./lab_tools.sh

# Run system_report.sh
./system_report.sh

echo "Task run by $USER on $(date)" >> summary.txt

echo "Daily automation complete. Report saved."

cat summary.txt

