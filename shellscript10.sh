#!/bin/bash

#In this exercise, you will need to write a function called ENGLISH_CALC which can process sentences such as:
#'3 plus 5', '5 minus 1' or '4 times 6' and print the results as: '3 + 5 = 8', '5 - 1 = 4' or '4 * 6 = 24' respectively.

function ENGLISH_CALC {
  if [ "$2" = "plus" ] ; then
    RESULT=$(($1 + $3))
  elif [ "$2" = "minus" ] ; then
    RESULT=$(($1 - $3))
  elif [ "$2" = "times" ] ; then
    RESULT=$(($1 * $3))
  fi
  echo "$1 $2 $3 = $RESULT"
}

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
