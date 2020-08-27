#!/bin/bash
for str in `cat`; do
    arr+=($str)
done
declare -a filtered=( ${arr[@]/*[aA]*/} );
echo "${filtered[@]}";
