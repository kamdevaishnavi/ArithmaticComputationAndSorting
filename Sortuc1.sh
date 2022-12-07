#!/bin/bash

read -p "Enter Number a:" a
read -p "Enter Number b:" b
read -p "Enter Number c:" c

answer1=$(($a + $b * $c))

echo "$answer1"
