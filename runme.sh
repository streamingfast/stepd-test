#!/bin/bash -xeu

echo testing something

time sleep 2 2>&1 | tee out1.time
time sleep 1 2>&1 | tee out2.time
echo -e 'a,1\nb,2\nc,3\nc,3' | tee out1.csv
echo -e 'a,1\nb,2\nc,3' | tee out2.csv

