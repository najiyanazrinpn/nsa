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
