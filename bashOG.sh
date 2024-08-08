#!/bin/bash
uname -a
file_count=$(ls | wc -l)
echo "Number of files: $file_count" 
ls -l 
username=$(whoami)
echo "Current user: $username" 
df -h 
ps aux