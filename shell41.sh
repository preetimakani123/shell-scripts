#!/bin/bash
if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then 
	echo "print $1 is big"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ]
then
	echo "print $2 is big"
else
	echo "print $3 is big"
fi
