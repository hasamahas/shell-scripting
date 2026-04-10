#!/bin/bash

NO1=$1
NO2=$2

SUM=$(($NO1+$NO2))
MUL=$(($NO1*$NO2))

echo "Total of $NO1 and $NO2 is: $SUM"
echo "Product of $NO1 and $NO2 is: $MUL"
# if you give text instead of number shell will consider as 0