#!/bin/bash

for ((i=0; i<4; i++));
do
	echo[$i]=$(( ${Final[$i]} ))
done
	echo "array=${array[@]}"
