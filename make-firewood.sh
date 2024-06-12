#!/bin/sh

i=1

while [ true ] ; do
    echo "Total trees cut down = $i"
    i=$((i+1))
    if [ "$i" -eq 5 ] ; then
        break
    fi
    sleep 3
done
