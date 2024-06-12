#!/bin/sh

i=1

while [ true ] ; do
    echo "Hello world $i"
    i=$((i+1))
    sleep 3
done
