#!/bin/bash
number1=$1
op=$2
number2=$3

case $op in
"+")
       result=$(($number1 + $number2));;
"-")
       result=$(($number1 - $number2));;
"/")
       result=$(($number1 / $number2));;
"*")
       result=$(($number1 * $number2));;

esac

     echo "$number1 $op $number2 = $result"

