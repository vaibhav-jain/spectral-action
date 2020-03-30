#!/bin/bash -l

echo "======================"
echo "= Linting OAS file   ="
echo "======================"

node node_modules/@apidevtools/swagger-cli/bin/swagger-cli validate "$INPUT_FILE_PATH"
