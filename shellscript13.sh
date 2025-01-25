#!/bin/bash
filename=$1


if [ -z "$filename" ] ; then
  echo "One argument needed"
elif [ -e "$filename" ] ; then
  echo "$filename exists as a file"
  if [[ -r "$filename" ]] ; then
    echo "You have read permission on $filename"
  else
    echo "You do not have read permission on $filename"
  fi
else
  echo "$filename does not exist as a file"
fi






