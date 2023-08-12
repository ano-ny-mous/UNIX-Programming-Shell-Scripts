#!/bin/sh
echo "Enter your password"
read str
if [ $str = "secret" ];
then
echo "vaild password"
else
echo "invalid password"
fi