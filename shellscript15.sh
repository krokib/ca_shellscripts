#!/bin/bash

#In this exercise, you will need to print the number of processors based on the information in the cpuinfo file (/proc/cpuinfo)

#Hint 1: each processor has a unique number, for instance the first processor will contain the line processor: 0
#Hint 2: you can chain together more than two commands in a row

cat /proc/cpuinfo | grep "processor" | wc -l
