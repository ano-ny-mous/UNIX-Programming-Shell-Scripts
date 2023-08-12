#!/bin/sh
echo "Enter the file name: "
read fileName
if [ -e $fileName ];
then 
echo "File exist\n$fileName was last modified on $(stat -c '%y' $fileName| cut -c 1-20)"
else
echo "File does not exist"
fi