#!/bin/bash
a=$1
if [a=="a"];
then
	id=$2 name=$3 sex=$4 age=$5 email=$6
	echo "$id,$name,$sex,$age,$email" >> users.txt
	echo "User Added"
elif [a=="1"];
then
	cat users.txt
fi
