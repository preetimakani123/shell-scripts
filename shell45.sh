#!/bin/bash
echo "read the name of file"
read name
if [ -f $name ]
then
	echo "the given name is a file and the display the content of the file"
	cat $name
	echo "count the total number of line in a file"
	wc -l $name
elif [ -d $name ]
then
	echo "list of files"
	ls $name
else
	echo "$name not exist"
fi
