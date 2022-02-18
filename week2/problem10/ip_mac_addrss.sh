result=$( ifconfig -a )
flag=0
flag2=0
ip_address=" "
mac_address=" "
for i in $result
do
	if [ $flag == 1 ]
	then
		#echo "Addrs is $i"
		ip_address=$i
	fi
	if [ $flag2 == 1 ]
	then
		#echo "Addrs is $i"
		mac_address=$i
	fi
	if [ $i = "inet" ]
	then
		flag=1
	else
		flag=0
	fi
	if [ $i = "ether" ]
	then
		flag2=1
	else
		flag2=0
	fi
done

echo "IP of System is $ip_address"
echo "Mac of System is $mac_address"
