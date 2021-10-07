#Write a shell script that accepts two integers as its arguments and computes the value of first number raised to the power of the second number.

#! /bin/bash
n1=$1
n2=$2
result=1
echo -n "$n1^$n2 : "
while [ $n2 -ne 0 ]
do
	let result=$result*$n1
	let n2--
done
echo $result
