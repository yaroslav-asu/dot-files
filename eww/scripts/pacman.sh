#!/bin/bash
state=0

while true
do 
    if ! ((state)) 
    then
        echo "inactive"
    fi

    state=$((1-state))
    sleep 0.3

    if ((state)) 
    then
        echo "active"
    fi

    sleep 10
done
