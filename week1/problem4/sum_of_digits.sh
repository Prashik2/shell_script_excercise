#! /bin/bash
arrays=(10 20 33 99)
echo "Array ${arrays[@]}"
max_sum=0
for array in ${arrays[@]};
do
	digit_sum=0
	while [ $array > 0 ]
	do
		rem=$(( array%10 ))
		digit_sum=$(( digit_sum + rem))
		array=$(( array/10 ))
	
	#echo "Rem $rem"
	#echo "Sum $digit_sum"
	#echo "Array $array"
		if [ $array == 0 ];then
			break
		fi
	done
	if [ $digit_sum > $max_sum ];
	then
		max_sum=$digit_sum
	fi
	
done
echo "Max sum of Digits $max_sum"

