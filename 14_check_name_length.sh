#!/bin/sh
echo -n "Enter ur name : "
read name
len=`expr length "$name"`
if [ $len -gt 20 ];
then
echo "your name has ${#name} characters"
else
echo "your name has less than 20 characters"
fi 