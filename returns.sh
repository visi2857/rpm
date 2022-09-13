#!/bin/bash

Hello () {
echo "Hello world $1 $2"
var=`expr $1 + $2'
return $var
}
Hello 5 6
ret=$?
echo "Return value is $ret"
done
