#!/bin/bash

read -p"Enter the number:" num
if [ $num -lt 500 ]
then
	echo "number is smaller"
else
	echo "number is greater"
fi

read -p"enter amout spend:" amount
if [ $amount -gt 10000 ];
then
        echo "20% casback offer"
elif [[ $amount -gt 5000 && $amount -lt 10000 ]];
then
        echo "5% casback offer"

else [[ $amount -lt 5000 && $amount -gt 0 ]];
        echo "no cashback"
fi
