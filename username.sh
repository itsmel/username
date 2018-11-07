#! /bin/bash
# username.sh
echo "Enter a username: "
read NAME
while echo $NAME | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a username"
	echo "Enter 3 to 12 charcters "
	read NAME
done
echo "Thank you"

