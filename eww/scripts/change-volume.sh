#!/bin/bash
if [ "$1" == "0" ]
then
    newValue=50
elif [ "$1" == "50" ]
then
    newValue=100
else
    newValue=0
fi

pamixer --set-volume $newValue
