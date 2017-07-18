#!/bin/bash
#
# How to perform real number calculation in shell script and store result to
# third variable , lets say a=5.66, b=8.67, c=a+b?
# bc  is a language that supports arbitrary precision numbers with inter-
# active execution of statements
#
a=5.66
b=8.67
c=`echo $a + $b | bc`
echo "$a + $b = $c"

#
#
