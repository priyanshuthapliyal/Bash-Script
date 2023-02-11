#!/bin/bash
for ((i=2;i<100;i++))
do
if [[ $i -gt 20 && $i -lt 50 ]];
then
continue
fi
echo $i
done
