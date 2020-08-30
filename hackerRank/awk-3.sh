#!/bin/bash
awk '{
    sum=($2+$3+$4) / 3
    if(sum >= 80){
        print($1 " " $2 " " $3 " " $4" : A")
    }
    else if(sum >= 60){
        print($1 " " $2 " " $3 " " $4" : B")
    }
    else if(sum >= 50){
        print($1 " " $2 " " $3 " " $4" : C")
    }
    else{
        print($1 " " $2 " " $3 " " $4" : FAIL")
    }
}'
