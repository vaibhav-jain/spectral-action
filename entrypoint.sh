#!/bin/sh -l

echo "==============================="
echo "= Running swagger-cli command ="
echo "==============================="
cd $GITHUB_WORKPLACE && swagger-cli $*