#!/bin/bash
while read str; do
    arr+=($str)
done
echo ${arr[@]:3:5}
