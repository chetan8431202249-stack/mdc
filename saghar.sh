#!/bin/bash
# Script to create directories

echo "Enter the directory names (separated by space):"
read dirs

# Create each directory
for dir in $dirs
do
  mkdir -p "$dir"
  echo "Directory '$dir' created successfully."
done

echo "All directories created!"

