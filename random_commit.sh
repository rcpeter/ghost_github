#!/bin/bash

# Set the path to the repo
REPO_PATH="/Users/ronnit/Documents/Coding/ghost_github"

# Navigate to the repo
cd "$REPO_PATH" || exit

# File to update
FILE="timestamp.txt"

# Add a timestamp to the file
echo "Timestamp: $(date)" >> "$FILE"

# Stage the changes
git add "$FILE"

# Commit the changes with a random message
git commit -m "Updated timestamp: $(date)"

# Push the changes to github
git push -u origin main
