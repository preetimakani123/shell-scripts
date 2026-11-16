#!/bin/bash
cpu=80
echo "cpu usage is $cpu%"
if [ $cpu -ge 75 ]
then
	echo "cpu usage is high"
	echo "cpu reached 75%" | mail -s "cpu alert" -c preetimakani143@gmail.com
else
	echo "cpu usage is normal"
fi
