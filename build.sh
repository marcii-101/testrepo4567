#!/bin/sh
set -e
sudo apt update && sudo apt install -y shc
shc -f main.sh
