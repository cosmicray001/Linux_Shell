#!/bin/bash
read num
printf "%.3f" $( echo 'scale = 4;' "$num" | bc)
