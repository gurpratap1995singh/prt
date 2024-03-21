#!/bin/bash

# Initialize Git repository
mkdir Zendriix-Softwares
cd Zendriix-Softwares
git init

# Create and switch to the develop branch
git checkout -b develop

# Create and switch to the feature/feature1 branch
git checkout -b feature/feature1

# Copy feature 1 pseudo code from specified location
cp /home/guru/pseudo-code.py src/feature1_code.py

# Add and commit changes
git add .
git commit -m "Add feature 1 pseudo code"

# Switch back to develop branch
git checkout develop

# Create and switch to the feature/feature2 branch
git checkout -b feature/feature2

# Copy feature 2 pseudo code from specified location
cp /home/guru/pseudo-code.py src/feature2_code.py

# Add and commit changes
git add .
git commit -m "Add feature 2 pseudo code"

# Create and switch to the release/release-1.0 branch
git checkout -b release/release-1.0

# Create pseudo code files for release 1.0 if needed

# Add and commit changes
git add .
git commit -m "Prepare release 1.0"

# Create and switch to the hotfix/hotfix-1.1 branch
git checkout -b hotfix/hotfix-1.1

# Create pseudo code files for hotfix 1.1 if needed

# Add and commit changes
git add .
git commit -m "Fix critical issue in hotfix 1.1"

# Switch back to develop branch
git checkout develop

# Display branch structure
git branch -a

echo "Git Workflow setup completed."
