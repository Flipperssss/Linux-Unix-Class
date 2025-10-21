#!/bin/bash
#added comment
until [ "$input" = "YES" ] || [ "$input" = "Yes" ] || [ "$input" = "yes" ]
do
    read -p "Type YES to proceed: " input
done

echo "Confirmation received. Proceeding..."

