# !/bin/bash

read -p " enter your name : " name
echo "your name is $name"

if [ $name == 'satish' ]
then
	read -p "enter your password : " password
	echo "password for user $name is matched."
	echo "process complete"
	echo "exiting"
	echo "bye, See you again"
else
	echo "user $name is not found."
	read -p "Please, Check and enter again : " name
	echo "Sorry, You are not granted for access."
	echo "Contact your admin if you required any help."
fi

. if.sh
