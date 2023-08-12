#!/bin/sh
echo "Enter pattern : "
read pattern
echo "Enter file name : "
read filename
a=$(grep -c $pattern $filename)
if [ $a -gt 0 ];
then
echo "$pattern found in $filename"
else
echo "$pattern not found in $filename"
fi