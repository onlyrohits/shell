#!/bin/bash
#
# Write script to determine whether given file exist or not, file name is supplied as command line argument, also check for sufficient number of command line argument
#

if [ $# -ne 1 ]
then
    echo "Usage - $0  file-name"
    exit 1
fi

if [ -f $1 ]
then
    echo "$1 file exist"
else
    echo "Sorry, $1 file does not exist"
fi
    

#
#
