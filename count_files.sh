#!/bin/bash

cd /etc || exit

file_count=0

for item in *; do

    if [ -f "$item" ]; then
        ((file_count++)) 
    fi 
done
echo "Number of files in /etc: $file_count"
