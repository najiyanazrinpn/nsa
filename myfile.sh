#! /bin/bash
ls 1>myfile.txt
i=0
while read LINE
do
	let i=$i+1
	echo "Line $i is $LINE"
done < myfile.txt

