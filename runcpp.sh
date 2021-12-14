#!/bin/bash
#To get all arguments
args="$@"
#get first
NAME=${args[0]}
FILE_NAME="$( cut -d '.' -f 1 <<< "$NAME" )"
#To generate object file[executable]
g++ -o ${FILE_NAME} ${FILE_NAME}'.cpp'
#To run executable file
'./'${FILE_NAME}
# To remove executable file
rm ${FILE_NAME}
