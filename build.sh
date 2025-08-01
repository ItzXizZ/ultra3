#!/bin/bash
set -e

echo "Installing Node.js dependencies..."
npm install

echo "Building React application..."
npm run build

echo "Installing Python dependencies..."
pip install -r requirements.txt

echo "Build completed successfully!" 