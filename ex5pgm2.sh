#Write a shell script that computes the gross salary of a employee according to the following rules :
#i) if basic salary is < 1500 then HRA =10% of the basic and DA =90% of the basic.
#ii) If basic salary is >=1500 then HRA =Rs500 and DA=98% of the basic.

#! /bin/bash
read -p "Enter a:: " basic
if [ $basic -lt 1500 ]
then
	let hra=($basic*10)/100
	let da=($basic*90)/100
else
	hra=500
	let da=($basic*98)/100
fi
let gross=$basic+$da+$hra
echo "Gross salary:: $gross"
