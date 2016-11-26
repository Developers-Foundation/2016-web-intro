#!/bin/bash

RED=$'\033[0;31m'
NC=$'\033[0m' # No Color

echo "Hey hey, Welcome to Developers' Foundation's First workshop of the year."
sleep 1
echo "This script will automatically push everything to the server for you."


git add .
git commit -m "add"
git push heroku master
