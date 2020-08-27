#!/bin/path
read len
for i in {1..len..1}; do
    read num
    arr+=($num)
done
arr=${arr[*]}
echo $((${arr// /^}))
