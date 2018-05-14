#!/bin/bash

arr=(aa bb cc dd ee ff gg aa dd)

echo ${arr[*]}

arr=( "${arr[@]}" "newElem" ) 

echo ${arr[*]}

arr=( "newElem" "${arr[@]}" ) 

echo ${arr[*]}
