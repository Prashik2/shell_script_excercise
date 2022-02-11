directory=$1
if [ -d $directory ]
then
	echo "Directory exists"
	#echo "changing timestamp"
	for file in $directory/*;
	do
		echo "File Name $file"
		file_date=date -r $file
		echo $file_date
		touch -d "2012-10-19 12:12:12.000000000 +0530" $file
	done
else
	echo "Directory does not exist"	
	
fi
