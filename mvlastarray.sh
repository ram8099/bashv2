#!/bin/bash
arr=(sa as dd dd gg hh nn)
echo ${arr[*]}
unset arr[${#arr[@]}-1]
echo ${arrr[*]}
