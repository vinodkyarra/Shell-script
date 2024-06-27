#!/bin/bash

for i in $@
do 
 yum install $i -y
 
done

echo "$@"
echo "script name:$0"
echo "varibale 1:$1"
echo "$#"
echo "Everything is installed successfully  finally"


