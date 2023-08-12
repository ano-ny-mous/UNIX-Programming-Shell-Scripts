#!/bin/sh
echo "Enter 1st file name: "
read file1
echo "Enter 2nd file name: "
read file2
if [ -e $file1 ];
then
echo "$file1 exist"
else
echo "$file1 does not exist"
exit 0
fi
if [ -e $file2 ];
then
echo "$file2 exist"
else
echo "$file2 does not exist"
exit 0
fi
per1=`ls -l $file1 | cut -c 2-10`
per2=`ls -l $file2 | cut -c 2-10`
if [ $per1 = $per2 ];
then
echo "Permissions are Identical:permission is $per1"
else
echo "Permissions are not Identical"
echo "Permission of $file1 is $per1"
echo "Permission of $file2 is $per2"
fi