#!/bin/bash

if [ -n "$1" ]
then
	echo "$1"
fi

if [ -n "$2" ]
then
        echo "$2"
fi

if [ -n "$3" ]
then
        echo "$3"
fi

if [$# -lt 1 ]
then
	echo "no arguments supplied"
fi
 
