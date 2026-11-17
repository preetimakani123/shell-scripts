#!/bin/bash
grep -ilr "$1"*
if [ $? -ne 0 ]
then
	echo "the given pattern is not ound in any files"
else
	echo "the given pattern is found"
fi
