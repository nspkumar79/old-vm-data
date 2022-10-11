#!/bin/bash
echo
echo "Port  PID/Process"
echo
sudo netstat -nultp | sed '1,2d' | sed 's/: /-/g' | awk '{print $NF,$4}' | awk -F':' '{print $1,$NF}' | awk '{print $NF,"  ",$1}'
echo
