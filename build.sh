#! /bin/sh

FILE="Makefile"

mkdir -p ./build
cd ./build
if [ ! -f "$FILE" ]; then
    echo "$FILE not created."
    exit
fi
cmake --build $1