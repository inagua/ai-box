#!/bin/bash

# This script updates the build number in _config.yml
# It looks for the build_number line and increments the value

CONFIG_FILE="_config.yml"

if [ ! -f "$CONFIG_FILE" ]; then
    echo "Error: $CONFIG_FILE not found."
    exit 1
fi

# Extract current build number
CURRENT_BUILD=$(grep "^build_number:" "$CONFIG_FILE" | awk '{print $2}')

if [ -z "$CURRENT_BUILD" ]; then
    echo "Error: build_number not found in $CONFIG_FILE."
    exit 1
fi

# Increment build number
NEW_BUILD=$((CURRENT_BUILD + 1))

# Update config file
# Using sed to replace the line
# Note: macOS sed requires an empty string for the -i flag if no backup extension is wanted
sed -i '' "s/^build_number: .*/build_number: $NEW_BUILD/" "$CONFIG_FILE"

echo "Build number updated from $CURRENT_BUILD to $NEW_BUILD"
