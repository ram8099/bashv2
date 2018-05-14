#!/bin/bash
{

if [[ $EUID -ne 0 ]]; then
echo "this root" 1>&2
exit
fi
}
