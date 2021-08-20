i#!/bin/bash -x
echo "enter size(N)"
read N
i=1
max=0
echo "enter numbers"
while [ $i -le $num ]
do
	read num
	if [ $i -eq 1 ]
	
		max=$num
	else
		if [ $num -gt $num ]
		then 
			max=$num
		fi
	fi
	i=$((i + 1))
echo $max


