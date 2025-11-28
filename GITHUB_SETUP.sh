#!/bin/bash

# GitHub Setup Script
# Replace YOUR_USERNAME with your actual GitHub username

echo "Setting up GitHub remote..."
echo ""
echo "Replace YOUR_USERNAME in the command below with your GitHub username:"
echo ""
echo "git remote add origin https://github.com/YOUR_USERNAME/word-pdf-splitter.git"
echo "git branch -M main"
echo "git push -u origin main"
echo ""
echo "After creating your GitHub repo, run these commands:"
echo ""
read -p "Enter your GitHub username: " username

if [ -n "$username" ]; then
    echo ""
    echo "Run these commands:"
    echo ""
    echo "git remote add origin https://github.com/$username/word-pdf-splitter.git"
    echo "git branch -M main"
    echo "git push -u origin main"
fi

