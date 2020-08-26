#!/bin/bash
while read str; do
    echo $str | cut -d' ' -f2-
done
