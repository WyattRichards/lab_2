#!/bin/bash
# Author: Wyatt Richards & Spencer Kenny
# Date: 1/31/2019
echo "Enter a regualr expresion: "
read regex
echo "Enter a filename: "
read filename
grep -Ec [0-9]{3}[-][0-9]{3}[-][0-9]{4} $filename
grep -Ec [@][a-zA-z]+ $filename
grep -E [3][0][3][-] $filename > phone_results.txt
grep -E [Gg][.][e][o][c][i][t][i][e][s] $filename > email_results.txt
grep -E [$regex] $filename > comman_results.txt


