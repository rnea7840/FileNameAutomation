#!/bin/bash

# Specify the directory where the files are located
directory="/path/to/directory"

# Change to the directory
cd "$directory"

# Get all files with the name "project.asset.json" in the directory
files=$(find . -name "project.asset.json")

# Rename the files to "project.json"
for file in $files
do
    newname=$(echo "$file" | sed 's/project\.asset\.json/project.json/')
    mv "$file" "$newname"
done

# Generate the updated NuGet package
# (Add code here to package the files with NuGet)
