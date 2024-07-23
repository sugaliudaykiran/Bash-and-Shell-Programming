#!/bin/bash

# Directory to copy .sh files from
SOURCE_DIR="."

# Directory to move .sh files to
DEST_DIR="./shell"

# Create the destination directory if it does not exist
mkdir -p "$DEST_DIR"

# Find all directories containing .sh files and copy them to the DEST_DIR
find "$SOURCE_DIR" -type f -name "*.sh" -exec sh -c '
  for file_path; do
    # Get the directory of the .sh file
    dir_path=$(dirname "$file_path")
    # Copy the directory to the DEST_DIR, preserving the directory structure
    cp  "$dir_path" "$DEST_DIR"
  done
' sh {} +

echo "Directories containing .sh files have been copied to $DEST_DIR"
