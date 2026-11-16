#!/bin/bash
age=20
if [ $age -ge 18 ]
then
	echo "$age is eligible to vote"
else
	echo "$age is not eligible to vote"
fi
