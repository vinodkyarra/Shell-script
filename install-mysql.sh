#!/bin/bash

USERID=$(id -u)

if [$USERID -ne 0 ]
then
    echo "Please run this script"
else 
    echo " do not run this script"

fi
 
  yum install git -y