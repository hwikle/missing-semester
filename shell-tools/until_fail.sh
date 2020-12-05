#!/usr/bin/env bash

nruns=0

while [[ $? -eq 0 ]]; do
    nruns=$(( nruns+1 ))
    ./random_fail.sh >> out 2>> err
done

cat out err
echo "Ran $nruns time(s)"
