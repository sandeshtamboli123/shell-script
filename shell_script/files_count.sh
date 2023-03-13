#!/bin/bash

filecount=$(ls /home/sandesht/file_count |wc -l)

if [ $filecount -gt 5 ]
then 
  echo "we get message"
else
  echo "we do not get message"
fi


