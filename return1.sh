#!/bin/bash

echo number
read number

a=10

result=`expr $number - $a`

echo "Answer is : $result"
