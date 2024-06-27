#!/bin/bash
# to check grater -gt and lesser -lt in shell script
NUMBER=$1

if [ $NUMBER -lt 10 ]
then
     echo "The number is lesser than 10"
else
     echo "The number is not lesser than 10"
fi
