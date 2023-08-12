#!/bin/sh
for i in *
do
if [ $i != 13 ];
then
mv $i $i.doc
fi
done