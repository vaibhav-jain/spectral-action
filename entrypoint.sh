#!/bin/sh -l

echo "======================"
echo "= Linting OAS file   ="
echo "======================"

node swagger-cli validate "$INPUT_FILE_PATH"
