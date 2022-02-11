#!/bin/bash
if [ $# == 2 ];
then
	string1=$1
	string2=$2
	echo "String 1 $string1"
	echo "String 2 $string2"
	
	declare -a array1
	declare -a array2
	length=5
	for (( i=0;i<length;i++ ))
	do
		
		rem=$(( i%2 ))
		
		if [ $rem -eq 0 ] 
		then
			
			array1[$i]=${string1:i:1}
			array2[$i]=${string2:i:1}
		else
			
			array1[$i]=${string2:i:1}
			array2[$i]=${string1:i:1}
		fi
		
	done
	echo ${array1[@]}
	echo ${array2[@]}		
		
fi
