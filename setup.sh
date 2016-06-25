#!/bin/bash
#
# A script to setup React with webpack-express-boilerplate
# from : https://github.com/christianalfoni/webpack-express-boilerplate
# Usage : ./setup.sh

setup() {
  # Clone a repository and install dependencies
  git clone https://github.com/christianalfoni/webpack-express-boilerplate.git react-boilerplate
  cd react-boilerplate
  npm install
  
  # Remove git history
  rm -rf .git
  
  # Initial git
  git init
  git add .
  git commit -m "initial commit"
}

setup
echo ===============================
echo ""
echo Setup Webpack Express Boilerplate Completed
echo ""
echo ==============================

exit 0
