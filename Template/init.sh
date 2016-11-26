#!/bin/bash

RED=$'\033[0;31m'
NC=$'\033[0m' # No Color

echo "This script will initiate heroku, give me a sec, and it will be done. If it asks for login, please provide the correct login, or if it crashes, just rerun this script"
sleep 1
echo "thanks "

git init
git add .
git commit -m "lol"

heroku login
heroku create
git push heroku master

