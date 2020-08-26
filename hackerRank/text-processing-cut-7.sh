#!/bin/bash
IFS=""
while read str; do
    echo $str | cut -d' ' -f4
done
