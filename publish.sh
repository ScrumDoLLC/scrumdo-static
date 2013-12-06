#!/bin/bash

git add .
git commit -a -m "Publishing content"
cd ../scrumdo-static
git pull dev gh-pages
git push
cd ../scrumdo-static-dev
