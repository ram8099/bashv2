#!/bin/bash
arr=(aa aa aa aa jj kk)
n=${#arr[@]}
i=0
while test $i -lt $n
do
echo ${arr[$i]}
let i=$i+1
done
