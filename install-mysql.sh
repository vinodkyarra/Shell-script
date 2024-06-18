#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "Please run this script with root privilages"
    exit 1
# else 
#     echo "  run this script"

fi
 
  yum install mysqlll -y


   if [ $? -ne 0 ]
   then 
       echo " installation of mysql is error"
    else 
       echo "installtion is success"
    fi