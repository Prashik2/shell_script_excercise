directory=$1
if [ -d $directory ]
then
	echo "Directory exists"
	echo "changing timestamp"
	for file in $directory/*;
	do
		echo "File Name $file"
		touch -d "2012-10-19 12:12:12.000000000 +0530" $file
	done
else
	echo "Directory does not exist"	
	mkdir -v $directory
	echo "Hello World">>$directory/test.txt
fi
