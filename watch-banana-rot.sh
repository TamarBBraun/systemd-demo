#!/bin/sh

i=1

while [ true ] ; do
    echo "On a scale from 1 to 10 the banana stinks at level $i"
    i=$((i+1))
    sleep 3
done
