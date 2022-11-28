#!/bin/bash -x

echo "enter a number"
read n

if(($n%2==0))
       then
             echo " is not prime number"

        else
             echo " is prime number"
fi
