#Write a shell script which receives two file names as arguments. It should check whether the two file contents are same or not. If they are same then second file should be deleted.

#! /bin/bash
a=$(cat $1)
b=$(cat $2)
if [ $1 == $2 ]
then
	echo "Same file"
else
	if [ "$a" == "$b" ]
	then
		echo "Two files are equal deleting second file"
		rm $2
	else
		echo "Not equal"
	fi
fi


