#!/bin/bash
echo " your service to monitor : $1 "
if $# -ne $1
then echo please pri input
echo "$#"
systemctl status $1 |grep -o running
if [ $? -eq 0 ]
then
echo service is running
fi
