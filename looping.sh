#!/bin/bash
PATH=/path/to/dir/
FILES=*.sh
for f in $PATH$FILES
do
$f
done
