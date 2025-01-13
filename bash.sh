#!/bin/bash 
COUNTER=0
echo !Starting counter... !
while [ $COUNTER -lt 15 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done
