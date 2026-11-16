#!/bin/bash
echo "enter first number"
read num1
echo "enter second number"
read num2
mul=$((num1 * num2))
echo "multification is $mul"

echo "enter the length"
read length
echo "enter the breadth"
read breadth
rect=$((length * breadth))
echo "area of react is $rect"


echo "enter base"
read base
echo "enter height"
read height
triangle=$((base * height /2 ))
echo "area of traingle is $triangle"
