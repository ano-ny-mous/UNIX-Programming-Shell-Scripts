#!/bin/sh
echo "Enter a number"
read num
rev=0
temp=$num
while [ $num -gt 0 ]
do
rev=$((rev*10))
rev=$((rev+$((num%10))))
num=$((num/10))
done
if [ $rev -eq $temp ];
then
echo "$temp is palandrome"
else
echo "$temp is not a palandrome"
fi 