#!/bin/bash

#echo -n "Please enter a filename: "
#read filename
#nlines=$(wc -l < $filename)
nlines=$(wc -l < $1)
n2=$(wc -l < $2)

echo "There are $nlines in $1"
echo "There are $nlines in $2"
