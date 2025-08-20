#!/bin/bash

MOVIES=("RRR" "DjTillu" "WAR-2")

# size of above array is 3.
# index are 0,1,2

# list always starts with 0.

echo "First Movie is: ${MOVIES[0]}"
echo "Second Movie is: ${MOVIES[1]}"
echo "Third Movie is: ${MOVIES[2]}"
echo "All Movie are: ${MOVIES[@]}" # @ is to print everything in array