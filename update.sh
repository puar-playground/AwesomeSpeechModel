#!/bin/bash

# Delete all .DS_Store files
find . -name '.DS_Store' -type f -delete

# Delete all files inside __pycache__ directories
find . -type d -name '__pycache__' -exec rm -rf {} +

# Git operations
git add .
git commit -a -m "add_transformation"
git push
