#!/bin/sh
echo "How many numbers would u like to add"
read n
i=0
sum=0
while [ $i -lt $n ]
do
echo "\nenter number : "
read num
sum=$((sum+num))
i=$((i+1))
done
echo "\nsum of numbers is $sum"