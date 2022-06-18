#!/bin/sh
set -e
git config --global user.email "noone@example.com"
git config --global user.name "Actions Build"
mkdir -p build/
mv main.sh.x build/main
sha256sum build/main > build/main.sha256sum
git add build/main
git commit -m "Add build on $(date)"
git push
