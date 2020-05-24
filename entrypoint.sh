#!/bin/sh -l

echo "==============================="
echo "= Running swagger-cli command ="
echo "==============================="

cd /github/workspace/ && swagger-cli "$@"
