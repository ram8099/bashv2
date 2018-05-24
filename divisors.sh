#!/bin/bash

echo -n 'number='
read x

i=2 
k=1
let n=$x/2 

while [ $i -le $n ]
do
	let k=$x%$i 
	if [ $k -eq 0 ]
	then
		echo -n "Divisor= "
		echo $i
	if
	let i=$i+1
done

