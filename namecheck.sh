#!/bin/sh
#Script to welcome user if name is Ambika/ambika (multiple conditions within if statement)
echo "enter your name"
read NAME
if [[ "$NAME" == "Ambika" ||  "$NAME" == "ambika" ]];
then
   echo "Welcome back! I missed you."
else
    echo "Go away, intruder $NAME !"
fi
