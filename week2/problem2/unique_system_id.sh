id=$(sudo dmidecode -t 4 | grep ID | sed 's/.*ID://;s/ //g')
echo "Unique System Id id $id"
