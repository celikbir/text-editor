#!/bin/bash

if [ -z "$1" ]; then
    filename=""
else
    filename="$1"
fi

java -cp jna-5.18.1.jar Main.java $filename

