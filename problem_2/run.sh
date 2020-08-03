#!/bin/sh

curl wttr.in > weather.txt
grep -B 1 -A 9 "Wed 05" weather.txt > problem_2.txt
