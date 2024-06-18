#!/bin/bash

for i in $@
do 
 yum install $i -y
done

echo "Everything is installed successfully "

