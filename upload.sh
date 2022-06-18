#!/bin/bash
git config --global user.email "noone@example.com"
git config --global user.name "Actions Build"
mv main.sh.x main
git add main
git commit -m "Add build on $(date)"
git push
