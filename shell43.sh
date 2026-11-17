#!/bin/bash
echo "enter dir name"
read dir
if [ -d $dir ]
then 
	echo "dir exist"
else
	echo "dir not exist"
fi
