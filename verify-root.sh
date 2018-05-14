#!/usr/bin/env bash
if [ $(whoami) != 'root' ]; then
echo "must br run $0"
exit 1;
fi
