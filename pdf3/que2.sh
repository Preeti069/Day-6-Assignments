!/bin/bash -x

echo "Enter number"
read n

sum=0
temp=$n
pal()
{
while (($n > 0))
do
   remainder=$(($n % 10))
   sum=$(($sum*10+$remainder))
   n=$(($n/10))
done
    if (($temp == $sum))
    then
      echo "Number is palindrome "$num
    else
      echo "Number is not palindrome"
    fi
}

