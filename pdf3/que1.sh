#!/bin/bash -x
#Degree conversion

function degreeConversion()
{
       case $a in
                1)
                 read -p "Enter a number in degree celcius between (0-100C)" degc
if(( $deg>=0 )) && (($degc<=100))
then
    degF=$(echo | awk '{print' $degc*9/5+32'}')
    echo "$degC c= $degF F"
else
    echo "number is not between 0-100.try again"
fi
;;
                 2)
                  read -p "enter a number in degree Farahaneit between(32-212F) "degF
if (( $degF>=32 )) && (($degF<=212))
then
    temp=$(echo | awk '{ print '$degF-32'}')
    degc=$(echo | awk '{ print'$temp*5/9'}')
    echo "$degF F = $degc c"
else
    echo "number is not between 32-212.try again"
fi
;;
                  *)
                   echo "enter a number 1 or 2"
;;
esac
}
echo "list of operation"
echo "1.degc to degF "
echo "2.degF to degc "

 
