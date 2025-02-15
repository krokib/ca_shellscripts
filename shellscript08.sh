#!/bin/bash

#In this exercise, you will need to loop through and print out all even numbers from the numbers list in the same order they are received. Don't print any numbers that come after 237 in the sequence.

NUMBERS=(951 402 984 651 360 69 408 319 601 485 980 507 725 547 544 615 83 165 141 501 263 617 865 575 219 390 237 412 566 826 248 866 950 626 949 687 217 815 67 104 58 512 24 892 894 767 553 81 379 843 831 445 742 717 958 609 842 451 688 753 854 685 93 857 440 380 126 721 328 753 470 743 527)

# write your code here
for N in ${NUMBERS[@]} ;
do
  if [ $((N % 2)) = 1 ] ; then
    if [ $N -eq 237 ] ; then
      break
    fi
    continue
  fi
  echo $N
done
