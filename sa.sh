#!/bin/bash

# Set directory path inside home
dir="$HOME/womg1"

# Create the directory if it doesn't exist
mkdir -p "$dir"

# Create a unique filename using current timestamp
filename="file_$(date '+%Y%m%d_%H%M%S').txt"

# Create the file
touch "$dir/$filename"

# Confirmation message
echo "Created $dir and $filename"

echo "changed file"
