#!/bin/bash

files_count=$(find /etc -type f | wc -l)
echo "Number of files in /etc directory: $files_count"
