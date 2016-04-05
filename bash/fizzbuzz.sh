#!/bin/bash

i=1

while [ $i -ne 1001 ] ; do
	m=$[ $i % 15 ]
	if [ "$m" = "0" ] ; then
		echo "FizzBuzz"
		i=$[ $i + 1 ]
		continue
	fi

	m=$[ $i % 3 ]
	if [ "$m" = "0" ] ; then
		echo "Fizz"
		i=$[$i + 1]
		continue
	fi

	m=$[ $i % 5 ]
	if [ "$m" = "0" ] ; then
		echo "Buzz"
		i=$[$i + 1]
		continue
	fi

	echo $i
	i=$[ $i + 1 ]
done

