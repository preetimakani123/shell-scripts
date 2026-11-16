#!/bin/bash
num1=$1
num2=$2
add=$((num1 + num2))
sub=$((num1 - num2))
mul=$((num1 * num2))
if [ $num1 -gt $num2 ]
then
	div=$(($num1 / $num2))
else
	div=$(($num2 / $num1))
fi
echo "addition = $add"
echo "substration = $sub"
echo "multiplication = $mul"
echo "division = $div"

