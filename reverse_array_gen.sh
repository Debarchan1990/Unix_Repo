#!/bin/bash

# define the array
inputarray=("Deba" "Sun" "Mon" "Tue" "Wed" "Thu" "Fri" "Sat")

reversearray=()
# get the length of the array
len=${#inputarray[@]}

# reverse the array
for (( i=0; i<len/2; i++ )); do
  tmp=${inputarray[i]}
  inputarray[i]=${inputarray[len-i-1]}
  inputarray[len-i-1]=$tmp
done

# print the reversed array
echo "Reversed array:"
echo "${inputarray[@]}"

