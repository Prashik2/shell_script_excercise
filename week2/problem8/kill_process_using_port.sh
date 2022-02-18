port=$1
#lsof -i :80
list=$( lsof -i :$port )
count=0
for i in $list
do
	count=$(( count+1 ))
	if [ $count == 11 ]
	then
	
		echo "Process id working on port $1 is $i"
		process=$i
		break
	fi
done

echo "Do you want to kill it?[Y/n]"
read ans
#echo $ans
if [ $ans = "Y" ]
then
	kill -9 $process
else
	echo "Process not kiiled"
fi

