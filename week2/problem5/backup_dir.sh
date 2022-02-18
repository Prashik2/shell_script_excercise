echo "Destination $1"
echo "Source $2"
echo "Method is $3"
if [ $3 = "archieve" ]
then
	sudo tar -cvpf $1 $2 
elif [ $3 = "gzip" ]
then
	sudo tar -cvpzf $1 $2
fi

