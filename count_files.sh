#!/bin/bash

files_count=$(find /etc -type f | wc -1)
echo "Number of files in /etc directory: $files_count"
