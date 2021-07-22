#!/bin/bash
set -e

VAR_HOSTNAME="escapepod"
VAR_SW_NAME="escapepod"
VAR_IMAGE="escapepod:latest"

current_dir=`pwd`

chmod +x launch.sh
sudo cp launch.sh /mnt/escapepod/home

cd /mnt/escapepod/

tar -cf $current_dir/escapepod.tar *



