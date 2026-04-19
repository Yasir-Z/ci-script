#!/bin/bash

set -e  # Exit immediately if a command fails

echo "Setting up environment..."
python3 -m venv venv
source venv/bin/activate

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Running script..."
python app.py

echo "CI job completed successfully!"
