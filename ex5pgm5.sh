#Write a shell script for Calculator

#! /bin/bash
ch=0
until [ $ch -eq 6 ]
do
	echo -e "1. Addition \n2. Subtraction \n3. Multiplication \n4. Division \n5. Modulus \n6. Exit"
	read -p "Enter choice:: " ch
	case $ch in
		1) read -p "Enter first number:: " n1
			read -p "Enter second number:: " n2
			let result=$n1+$n2
			echo "$n1 + $n2 = $result";;
		2) read -p "Enter first number:: " n1
                        read -p "Enter second number:: " n2
			let result=$n1-$n2
			echo "$n1 - $n2 = $result";;
		3) read -p "Enter first number:: " n1
                        read -p "Enter second number:: " n2
			let result=$n1*$n2
			echo "$n1 * $n2 = $result";;
		4) read -p "Enter first number:: " n1
                        read -p "Enter second number:: " n2
			let result=$n1/$n2
			echo "$n1 / $n2 = $result";;
		5) read -p "Enter first number:: " n1
                        read -p "Enter second number:: " n2
			let result=$n1%$n2
			echo "$n1 % $n2 = $result";;
		6) ;;
		*) echo "Invalid input"
	esac
done
echo "Exiting..."
