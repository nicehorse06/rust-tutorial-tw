#!/bin/bash
# build.sh - Basic build script for setting up project directories and files.
# This script serves as a starting point. Extend it with further build steps as needed.

echo "Starting build process..."

# Create the chapters directory if it doesn't exist
if [ ! -d "../chapters" ]; then
    echo "Creating chapters directory..."
    mkdir -p ../chapters
fi

# Create the examples directory if it doesn't exist
if [ ! -d "../examples" ]; then
    echo "Creating examples directory..."
    mkdir -p ../examples
fi

# Create the exercises directory if it doesn't exist
if [ ! -d "../exercises" ]; then
    echo "Creating exercises directory..."
    mkdir -p ../exercises
fi

# Create the assets/images directory if it doesn't exist
if [ ! -d "../assets/images" ]; then
    echo "Creating assets/images directory..."
    mkdir -p ../assets/images
fi

# Create the assets/diagrams directory if it doesn't exist
if [ ! -d "../assets/diagrams" ]; then
    echo "Creating assets/diagrams directory..."
    mkdir -p ../assets/diagrams
fi

echo "Build process completed. Extend this script with additional tasks as needed."
