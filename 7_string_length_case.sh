#!/bin/sh
echo "Enter a string : "
read str
len=`expr length "$str"`
case $len in
1) echo "string contains only $len characters\nenter atleast 10";;
2) echo "string contains only $len characters\nenter atleast 10";;
3) echo "string contains only $len characters\nenter atleast 10";;
4) echo "string contains only $len characters\nenter atleast 10";;
5) echo "string contains only $len characters\nenter atleast 10";;
6) echo "string contains only $len characters\nenter atleast 10";;
7) echo "string contains only $len characters\nenter atleast 10";;
8) echo "string contains only $len characters\nenter atleast 10";;
9) echo "string contains only $len characters\nenter atleast 10";;
*) echo "string contains $len characters";;
esac
