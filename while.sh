#!/bin/bash
a=0
while [ $a -lt 40 ]
do
	a=`expr $a + 1`
  # echo $a
    
   if [ $a -lt 20 ]
	   
   then
	 echo $a 
      continue
   fi
    #echo $a
done
