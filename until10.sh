#!/bin/bash
a=0

until [ ! $a -le 20 ]
do
   echo $a
   a=`expr $a + 1`
done
