#!/bin/sh
echo "Enter a string : "
read str
len=`expr length "$str"`
if [ $len -gt 9 ];
then
echo "string has $len characters"
else
echo "string has only $len characters\nenter atleast 10 characters"
fi 