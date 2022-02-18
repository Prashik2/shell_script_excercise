echo "Destination $1"
#echo "Source $2"
#echo "Method is $3"
if [ ${1: -3} = ".gz" ]
then
	sudo tar -xvpzf $1 
else
	sudo tar -xvpf $1 $2
fi

