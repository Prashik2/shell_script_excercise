#!/bin/bash
if [ $# == 2 ];
then
	string1=$1
	string2=$2
	echo "String 1 $string1"
	echo "String 2 $string2"
	
	declare -a array1
	declare -a array2
	declare -a array
	length=5
	for (( i=0;i<length;i++ ))
	do	
		array1[$i]=${string1:i:1}
		array2[$i]=${string2:i:1}
	done
	length=${#array1[@]}
	index=0
	for (( i=0;i<length;i++ ))
	do	
		
		for (( j=0;j<length;j++ ))
		do
			arr=${array1[i]}
			arr2=${array2[j]}
			if [[ "$arr" = "$arr2" ]] 
			then
				#echo "${array1[i]}"
				#echo "${array2[j]}"
				#echo "In If"
				array[$index]=${array1[i]}
				index=$(( index + 1 ))
				break;
			fi
		done
	done
	#echo ${array1[@]}
	#echo ${array2[@]}
	echo "Common Letters ${array[@]}"		
		
fi
