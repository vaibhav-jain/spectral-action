#!/bin/sh -l

echo "======================"
echo "= Linting OAS file   ="
echo "======================"

cd /github/workspace/ && swagger-cli validate "$INPUT_FILE_PATH"
