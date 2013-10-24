#!/bin/bash
# check if the file arguments pointed exist?


for arg in $@ 
  do
    if [ -f $arg ]
    then
      echo $arg file exist.
    else 
      echo \"$arg\" file not exist
    fi  
  done
