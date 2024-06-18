#!/bin/bash
 echo " we are giving vlaues through command line"
 echo "The concept of variables come into picture with principle called DRY dont repeat yourslef"
 PERSON1=$1
 PERSON2=$2

 echo "$PERSON1:how are you $PERSON2"
 echo "$PERSON2: I good, how are you $PERSON1"
 echo "$PERSON1:I am well, where are you $PERSON2"
 echo "$PERSON2: i am at my work palce $PERSON1"