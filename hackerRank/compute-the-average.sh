#!/bin/bash
read len
sum=0
for i in $(seq 1 $len); do
    read num
    sum=$((sum+num))
done
printf "%.3f\n" $( echo "$sum/$len" | bc -l)
