#!/bin/bash

#TASK 1: COMMENTING A LINE
#this line is coomented

#TASK 2: Using Echo to Print statement

echo "Hello, This is BashBlaze Bash Scripting Challenge Day1"



#TASK 3: Declaring Variables

num1="20"
num2="40"



#TASK 4: Using declared varibales in an operation

add=$(( num1 + num2 ))
echo "The addition of $num1 and $num2 is: $add"



#TASK 5: Using default Variables

echo "Todays date is $DATE"
echo "Shell we are using is $SHELL"
echo "Current working directory path is $PWD"



#TASK 6, using wild cards (*)
echo "Files with .txt extensions"
ls *.sh
