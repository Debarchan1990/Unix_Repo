#!/bin/bash

# Define the input array
inputarray=("deba" "Mon" "Tue" "Wed" "Thrusday" "Friday" "Saturday" "Sunday")

# Define the function to reverse the array
function reverse_array() {
    # Initialize the loop counter
    local max=$((${#inputarray[@]} - 1))
    local min=0
    local x=0
    
    # Loop through the array and reverse it
    while [ $max -ge $min ]
    do
        reversearray[$x]=${inputarray[$max]}
        x=$(($x+1))
        max=$(($max-1))
    done
    
    # Print the reversed array
    echo "Reversed array: ${reversearray[@]}"
}

# Call the function to reverse the array
reverse_array

