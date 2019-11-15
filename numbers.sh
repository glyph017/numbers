#! /bin/bash
#numbers.sh
#Stephanie Munday

echo "Enter a positive integer: "
read integer
i=1
while [ "$i" -le "$integer" ]
do
	if [ $((i%2)) -eq 0 ]
	then
		echo "$i Even"
	else
		echo "$i Odd"
	fi
	i=$((i+1))
done


