#!/bin/bash
echo "string input= "
read str
pos=`expr index $str a`
echo "position of first'a' = "$pos
