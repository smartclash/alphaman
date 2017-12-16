#!/usr/bin/env bash

git add .
print "Enter commit message"
read commitMessage
git commit -S -m $commitMessage
git push origin master
