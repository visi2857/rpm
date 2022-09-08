#!/bin/bash

echo "Enter a number"
read n
a=0
while [ $a -le 10 ]
do
	echo "$n * $a = `expr $n \* $a'"
	a=`expr $a + 1`
done
