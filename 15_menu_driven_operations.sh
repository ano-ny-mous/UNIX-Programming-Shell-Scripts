#!/bin/sh
while :
do
echo "\nEnter the options between to execute commands:\n"
echo "1 for list of users\n"
echo "2 for files in current directory\n"
echo "3 for today's date\n"
echo "4 to count number of files in current directory\n"
echo "5 exit\n"
read choice
case $choice in
1) who;;
2) ls;;
3) date +"%d-%m-%y";;
4) ls | wc -l;;
5) exit;;
*) echo “choose option between 1-4”
esac 
done