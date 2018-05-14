#!/bin/bash
func()
{
let r=$1*$1
echo $r
}

var=123
func $var
