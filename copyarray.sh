#!/bin/bash
arr=(dd hh bb nn vv yy dd hh)
echo ${arr[*]}
arr2=( "${arr[@]}" )
echo ${arr2[*]}

