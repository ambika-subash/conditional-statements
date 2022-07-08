#!/bin/sh
#Script to grade students according to scores scored in an exam
echo "Enter your exam score out of 100"
read score
if [[ $score -le 100 ]];
then
{
if [[ $score -ge 90 ]]
then
    echo "Excellent!"
elif [[ $score -ge 70 ]]
then
    echo "Well done"
elif [[ $score -ge 50 ]]
then
    echo "Please improve"
else
     echo "Come for extra class"
fi
}
else
    echo "Error: Please check your input! It is above max permissible limit."
fi
