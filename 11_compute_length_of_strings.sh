#!/bin/bash
echo "enter file name : "
read filename
for i in `cat $filename`
do
len=`expr length "$i"`
echo "string : $i, length : $len"
done