#!/bin/bash
#
# Linux Shell Scripting Tutorial 1.05r3, Summer-2002
#
# Script to sum to nos
#

if [ $# -ne 2 ]
then
    echo "Usage - $0   x    y"
    echo "        Where x and y are two nos for which I will print sum"
    exit 1
fi
    echo "Sum of $1 and $2 is `expr $1 + $2`"
#
#
