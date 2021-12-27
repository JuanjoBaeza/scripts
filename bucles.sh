#!/bin/bash

for i in `seq 1 10`;
do
echo $i
done

# Otro bucle

COUNTER=0

while [ $COUNTER -lt 10 ]; do
    echo The counter is $COUNTER
    let COUNTER=COUNTER+1
done