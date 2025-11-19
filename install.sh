#!/bin/bash

# --- Configuration ---
# Set the directory for the virtual environment
VENV_BASE_DIR="/home/hackbox"
VENV_NAME="htk_venv"
VENV_PATH="$VENV_BASE_DIR/"

# Enable strict error checking: exit immediately if any command fails
set -e

echo "--- HTK Installation Script Started ---"

# 1. Check for required files
if [ ! -f "requirement.txt" ]; then
    echo "Error: 'requirement.txt' not found in the current directory. Aborting."
    exit 1
fi
if [ ! -f "hackbox.py" ]; then
    echo "Warning: 'hackbox.py' not found in the current directory. Installation will proceed, but execution will fail."
fi

# 2. Create and activate the virtual environment
# This step relies on the base directory ($VENV_BASE_DIR) already existing.
echo "Creating Python virtual environment at $VENV_PATH..."
python3 -m venv "$VENV_PATH"
echo "Virtual environment created."

# Activate the environment in the current shell session
# Note: The 'source' command only affects the current script's environment, not the user's terminal after the script finishes.
echo "Activating virtual environment..."
source "$VENV_PATH/bin/activate"

# 3. Install dependencies
echo "Installing dependencies from requirements.txt..."
# Use the virtual environment's pip
pip install --upgrade pip
pip install -r requirement.txt

echo "Dependencies installed successfully."

# 4. Run the main script (htk.py)
# Running 'python htk.py' here uses the activated virtual environment's python.
echo "--- Running hackbox.py ---"
python hackbox.py

# Note: Since the script exits immediately upon failure (set -e), 
# this line will only be reached if htk.py runs successfully and exits cleanly.

echo "--- Script Finished ---"

# Deactivate the virtual environment (optional, but good practice in scripts)
deactivate

# Inform the user where the environment lives
echo "The virtual environment is located at: $VENV_PATH"
