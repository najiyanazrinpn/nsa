#! /bin/bash
read -p "Enter integer1 : " n1
read -p "Enter integer2 : " n2
result=1
echo -n "$n1^$n2 : "
while [ $n2 -ne 0 ]
do
	let result=$result*$n1
	let n2--
done
echo $result