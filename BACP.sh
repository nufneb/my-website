#!/bin/bash

set -e #stop when error
today=$(date "+%Y-%m-%d")

hugo --cleanDestinationDir

git add .
git commit -m "update website $today"
git push
