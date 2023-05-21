#!/bin/bash

# Set default value for NUMBER if not provided
NUMBER=${1:-50}

# Get the current date
DATE=$(date +"%Y%m%d%H%M%S")

# Create the directory with the specified name
DIRECTORY="zero_${DATE}_files"
mkdir "$DIRECTORY"

# Create the files with the required specifications
for ((i=1; i<=NUMBER; i++))
do
    FILENAME="File_${i}_.dat"
    FILESIZE=$((i * 512))
    printf "%${FILESIZE}d" 0 > "$DIRECTORY/$FILENAME"
done
