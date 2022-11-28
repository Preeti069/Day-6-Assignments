#!/bin/bash -x

echo "Enter the range"
read range
val=0

for((n=1; n<=range; n++))
do
   val=$(($val+1/$n))
   echo $val
done
