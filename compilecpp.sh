#!/bin/bash
#To pass three arguments
args="$@"
NAME=${args[0]}
FILE_NAME="$( cut -d '.' -f 1 <<< "$NAME" )"
g++ -o ${FILE_NAME} ${FILE_NAME}'.cpp'