#!/bin/bash

read -p"sum is greater:" sum
if [ $sum -gt 500 ];
then
	echo "number is greater than 500"
fi

if [ $sum -lt 500 ];
then
	echo "number is smaller than 500"
fi


