#!/bin/bash
a="80_200"
b="100_300"
c="120_400"
d="150_500"
exp="NoExp"
r="r3"
l="r1+r2"
for file in a b c d;do
    cd $file
    for i in 1 2 3; do
        cd $i
        cd $exp
        cd $r
        python a3.py >> a3.txt
        cd ..
        cd $l 
        python a3.py >> a3.txt
        cd ../../../
    done
    cd ..
done