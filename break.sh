#!/bin/bash

i=0
while [ $i -lt 15 ]
do 
echo $i
if [ $i -eq 10 ]
then break
fi
i=`expr $i + 1`
done
