directory=$1
date=$2
if [ -d $directory ]
then
	echo "Directory exists"
	#echo "changing timestamp"
	for file in $directory/*;
	do
		echo "File Name $file"
		#file_date=date -r $file
		if [ $file -ot $date ]
		then
			echo "Date older than $date"
		fi
		echo $file_date
	done
else
	echo "Directory does not exist"	
	
fi
