#!/bin/bash -x
num=$(( (RANDOM%6)+1 ))
echo "Roll the dice"
echo "You got $num" 
echo $((($num) + ($RANDOM%6 + 1) ))
