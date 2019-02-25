#!/bin/bash

if [ $# -lt 1 ]; then
    echo "Error: No filename given"
    exit 1
fi

if [ $# -gt 1 ]; then
    echo "One file at a time ;-)"
    exit 1
fi

if [ -f $1 ]; then
    #echo "Copy $1 to $1.original"
    cp -v $1 $1.original
    #echo "Convert $1.original to $1"
    LC_ALL=C sed s/[^[:blank:][:print:]]//g $1.original > $1
fi

