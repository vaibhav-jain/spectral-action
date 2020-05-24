#!/bin/sh -l

echo "==============================="
echo "= Running swagger-cli command ="
echo "==============================="
echo "Executing command $*"
cd /github/workspace/ && swagger-cli $*