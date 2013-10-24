#!/bin/bash

for file in `ls $1`
  do
    case $2 in
    -U|-u)
      newName=`echo $file |tr [a-z] [A-Z]`;;
    -L|-l)
      newName=`echo $file |tr [A-Z] [a-z]`;;
    esac

    echo $newName
    mv $file $newName

  done
