#!/bin/bash

echo "Enter a Number"
read n
i=1
while [ $i -le 10 ]
do
	echo " $n * $i = $(( n * i ))"
	i=$(( i + 1 ))
	
done
