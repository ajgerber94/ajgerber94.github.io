#!/bin/sh

git add --all
git commit -m "$(date)"
git push -u origin master