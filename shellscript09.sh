#!/bin/bash

#In this exercise, you will need to compare three list of arrays and write the common elements of all the three arrays:
#a=(3 5 8 10 6),b=(6 5 4 12),c=(14 7 5 7) result is the common element 5.

A=(3 5 8 10 6)
B=(6 5 4 12)
C=(14 7 5 7)

RESULT=0

for numberA in ${A[@]} ;
do
  for numberB in ${B[@]} ;
  do
    if [ $numberA -eq $numberB ] ; then
      for numberC in ${C[@]} ;
      do
        if [ $numberC -eq $numberA ] ; then
          RESULT=$numberA
          break
        fi
      done
    fi
  done
done
echo $RESULT
