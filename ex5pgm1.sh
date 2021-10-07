#Write a shell script that takes a command line argument and reports on whether it is directory, a file, or something else.
#! /bin/bash
a=$1
if [ -e $a ]
then
	if [ -d $a ]
	then
		echo "Directory"
	fi
	if [ -f $a ]
	then
		echo "Regular file"
	fi
	if [ ! -s $a ]
	then
		echo "Empty file"
	fi
else
	echo "File not exists"
fi
