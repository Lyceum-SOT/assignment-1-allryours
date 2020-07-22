#!/bin/sh

curl wttr.in > problem_2.txt
grep -B 1 -A 9 "Fri 24" problem_2.txt
