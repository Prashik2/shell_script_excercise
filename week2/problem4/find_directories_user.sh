### match files only ##
#find / -type f -user vivek -o -user wendy
### match dirs only ##
dir=$(find / -type d -user prashikh)
count=0
for i in $dir
do
	count=$(( count+1 ))
done

echo "No of directories of user prashikh are $count"
