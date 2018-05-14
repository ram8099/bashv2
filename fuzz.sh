#!/usr/bin/env bash
delay=${1:-15}
sleep $(( ${RANDOM} % ${delay} ))
