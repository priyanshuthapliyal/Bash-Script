#!/bin/bash
str="Welcome to Javatpoint"  
length=${#str}  
  
echo "Length of '$str' is $length"
substr="${str:1:8}"
echo "$substr"
sub=${#substr}
echo "$sub"

