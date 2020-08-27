#!/bin/bash
for line in `cat`; do
arr+=($line)
done
narr=("${arr[@]}" "${arr[@]}" "${arr[@]}")
echo ${narr[@]}
