#!/bin/bash
for i in $*; do
	echo $i
done
zero=0
count=$#
if [[ $count == $zero ]];
then 
	echo "No argument"
else
	echo "No of arguments $count"
fi
