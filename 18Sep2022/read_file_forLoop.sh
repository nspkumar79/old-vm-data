#!/bin/bash

old_IFS=$IFS
IFS=$'\n'
for line in $(cat input.txt)
do
echo $line
done
IFS=$old_IFS
