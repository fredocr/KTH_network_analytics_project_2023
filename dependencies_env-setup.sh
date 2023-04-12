#!/bin/bash

# Create a new virtual environment
python3 -m venv project-env

# Activate the virtual environment
source project-env/bin/activate

# Copy .ipynb files to virtual environment folder
cp *.ipynb project-env/


# Install the required dependencies
pip install pandas numpy matplotlib seaborn tensorflow tensorflow_decision_forests sklearn scipy joblib warnings

# Run your Python code within the virtual environment
python

