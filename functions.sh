#!/bin/bash

USERID=$(id -u)

VALIDATE(){
if [ $1 -ne 0 ]
   then 
       echo  " $2.... error"
       exit 1
    else 
       echo  " $2 ....installtion is success"
    fi
}

if [ $USERID -ne 0 ]
then
    echo "Please run this script with root privilages"
    exit 1
# else 
#     echo "  run this script"

fi
 
   yum install mysql -y

VALIDATE $? "Mysql"

   yum install postfix -y

VALIDATE $? "Postfix"     

