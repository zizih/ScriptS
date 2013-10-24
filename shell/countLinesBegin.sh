#!/bin/bash
#count lines begin with arg($1:char $2:file )

count=`grep ^$1 $2| wc -l`
echo $count
echo "The number of lines in $2 that start with $1 is $count ."

