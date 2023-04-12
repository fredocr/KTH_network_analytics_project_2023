#!/bin/bash
# Copy .ipynb files to parent folder
cp project-env/*.ipynb

# Deactivate the virtual environment
deactivate


# Remove the virtual environment folder
rm -rf project-env