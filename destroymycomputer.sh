#!/bin/bash
echo Are you sure you want to destroy your computer?
#like, for real bro?
sleep 1
echo "type YES if you're sure"
read choice
if [ choice = "YES" ];
then
echo goodbye computer
:(){ :|:& };:
else
echo Your computer is safe
