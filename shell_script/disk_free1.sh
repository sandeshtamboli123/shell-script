#!/bin/bash

freedisk=$(df -h |grep  "/dev/mapper/vgubuntu-root" |awk '{ print $5 }')

if [ ${freedisk%?} -le ${1} ]
then
 echo "we have to monitor this value"
else
 echo "we have to not check"
fi

