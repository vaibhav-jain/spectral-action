#!/bin/sh -l

echo "==============================="
echo "= Running swagger-cli command ="
echo "==============================="
echo "Executing command $*"
echo "Test"
cd /github/workspace/ && swagger-cli $*