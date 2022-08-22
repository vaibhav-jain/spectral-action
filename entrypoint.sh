#!/bin/sh -l

echo "======================"
echo "= Linting OAS file   ="
echo "======================"

cd /github/workspace/ && echo 'extends: ["spectral:oas", "spectral:asyncapi"]' > .spectral.yaml && spectral lint "$INPUT_FILE_PATH"
