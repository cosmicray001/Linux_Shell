#!/bin/bash
IFS=""
while read str; do
    echo $str | cut -f1-3
done
