#!/bin/bash
a=0
until [ ! $a -lt 40 ]
do
   echo $a
   if [ $a -eq 20 ]
   then
      break
   fi
   a=`expr $a + 1`
done
