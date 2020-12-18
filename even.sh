#!/bin/bash

echo " even nos from 1 to n are:"
read n

for i in `seq 1 $n`
do 
    rem=$(($i%2))
    if [[ $rem -eq 0 ]]
    then 
        echo "$i"
    fi
done
