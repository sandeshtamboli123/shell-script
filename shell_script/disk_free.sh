#!/bin/bash

default=10%
freedisk=$(df -h |grep  "/dev/mapper/vgubuntu-root" |awk '{ print $5 }')

if [ "${freedisk%?}" -lt ${1} ] 
then
 echo "we have to monitor this value"
else
  if  [ "${freedisk%?}" -le "${default%?}" ]
    then
      echo "default value get"
  fi
fi

