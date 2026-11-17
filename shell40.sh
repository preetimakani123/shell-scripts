#!/bin/bash
echo "file"
read file
if [ -f "$file" ]
then
	scp "$file" ubuntu@12.13.45.67:/home/ubuntu/
	echo "file copied successfully"
else
	echo "file does not exist"
fi
