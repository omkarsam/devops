#!/bin/bash

echo "Enter the number for which you want to print multiplication table : "

read num;

temp=1
echo " Formula         Result"
while [ $temp -le 10 ]
do
        echo " $temp x $num = `expr $num \* $temp`"
        temp=`expr $temp + 1`

done
