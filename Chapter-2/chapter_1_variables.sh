#! /bin/bash

# # We print to standard output using echo command.
# echo "hello"

# # Variables in shell scripts are declared using the following syntax:
# VARIABLE="my value"

# # We can then use the variable in our script.
# echo "Here is the value of the variable: ${VARIABLE}"

# # Much Like other programming Languages, Bash interprets differenrt variables types
# STRINGS="Hello World"
# NUMBERS=123

# # We can use the echo command to print the value of the variable.
# echo "The value of the variable STRINGS is: $STRINGS"
# echo "The value of the variable NUMBERS is: $NUMBERS"

# # Numbers/Integers can also be evauluated using arithmetic operators.
# # Notice here we use the $ to get the value of the variable NUMBERS.
# # And we use back ticket to run the command within the variable.
double_numbers=`expr $NUMBERS \* 2`
# We can also do thsi 
double_numbers=$(expr $NUMBERS \* 2)

echo "If we double the number $NUMBERS, we get $double_numbers"