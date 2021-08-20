#!/bin/bash
randomNumber1=$((RANDOM%4)) 
randomNumber2=$((RANDOM%4))
result=$(($randomNumber1 + $randomNumber2 ))
echo  $result
