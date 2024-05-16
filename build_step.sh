#!/bin/bash

echo "Build script"

# Install dependencies
npm install

# Build the app for production
npm run build

# Run end-to-end tests
npm run start-prod