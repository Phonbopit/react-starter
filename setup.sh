#!/bin/bash
#
# A script to setup React with webpack-express-boilerplate
# from : https://github.com/christianalfoni/webpack-express-boilerplate
# Usage : ./setup.sh

# Clone a repository and install dependencies
git clone https://github.com/christianalfoni/webpack-express-boilerplate.git react-starter
cd react-starter
npm install

# Remove git history
rm -rf .git

# Initial git
git init
git add .
git commit -m "initial commit"

echo ===============================
echo ""
echo Setup Webpack Express Boilerplate Completed
echo ""
echo ==============================

exit 0
