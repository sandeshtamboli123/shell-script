#!/bin/bash

a=10;
b=20;

val1=$[`expr $a + $b`] 
val2=$[`expr $a - $b`]
val3=$[`expr $a \* $b`]
val4=$[`expr $b / $a`]
val5=$[`expr $b % $a`]

echo $val1
echo $val2
echo $val3
echo $val4
echo $val5
