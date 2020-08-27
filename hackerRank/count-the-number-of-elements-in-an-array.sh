#!/bin/bash
for str in `cat`; do
    arr+=($str)
done
echo ${#arr[@]}
