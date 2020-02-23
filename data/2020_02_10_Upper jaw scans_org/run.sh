#!/bin/bash
# Basic while loop
counter=1
while [ $counter -le 66 ]
do
    mkdir $counter
    mv $counter\ UpperJawScan.stl $counter
    echo $counter
    ((counter++))
done
echo All done
