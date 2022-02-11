#echo "File name please: "
#read File
#!/bin/bash
for File in $*; do
	if [ -f "$File" ];
	then
		echo "File named $File exists"
		if [ "${File: -4}" == ".txt" ] 
		then
			echo "File type is txt"
		elif [ "${File: -4}" = ".png" ]
		then
			echo "File type is PNG"
		else
			echo "File type not found"
		fi
	else
		echo "File does not exists"
	fi
done
if [ $# == 0 ];
then
	echo "No file name provided"
fi
