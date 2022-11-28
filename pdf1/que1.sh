#!bin/bash -x

echo "Enter the range"
read range
i=2

for ((n=2; n<=range; n++))
do
    val=$(($i*n))
    echo $val
done
