#!/bin/bash

echo My number is
read b

a=10
if [ $a -le $b ]
then
	echo this is true.
else
	echo this is not true.
fi
