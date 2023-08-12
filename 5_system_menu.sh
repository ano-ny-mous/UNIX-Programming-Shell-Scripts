#!/bin/sh
while :
do
echo "\nEnter the options between 1 to 5\n"
echo "1 for list of files\n"
echo "2 for process status\n"
echo "3 for current date\n"
echo "4 for current users of the system\n"
echo "5 exit\n"
read choice
case $choice in
1) ls;;
2) ps;;
3) date;;
4) who;;
5) exit;;
*) echo “choose option between 1-4”
esac 
done