#!/bin/bash

# Set the source and destination directories
src_dir=""
dest_dir=""

# Get the list of file extensions from the command line arguments
extensions=("$@")

# Loop through all files in the source directory
for file in "$src_dir"/*; do

  # Check if the file has one of the specified extensions
  if [[ " ${extensions[@]} " =~ " ${file##*.} " ]]; then

    # Get the filename without the extension
    filename="${file##*/}"
    filename="${filename%.*}"

    # Create the destination folder if it doesn't exist
    mkdir -p "$dest_dir/$filename"

    # Move the file to the destination folder
    mv "$file" "$dest_dir/$filename"
  fi

done
