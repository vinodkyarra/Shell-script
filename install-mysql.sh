#!/bin/bash

USERID=$(id -u)

if [$USERID -ne 0 ]
then
    echo "Please do  run this script"
# else 
#     echo "  run this script"

fi
 
  yum install git -y