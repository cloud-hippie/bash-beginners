#! /bin/bash

# Functions allow programmers to write programming logic once and reuse it in multiple places.
# Functions are declared using the following syntax:
# function FUNCTION_NAME() {
#     # code to be executed
# }

# Functions take arguemnts that allow them to run the same operatiosn on different values
# Functions can also be used to return values.

# here we have a function that just takes a number and returns the double of it.
function double_it() {
    ADDED_VALUE=$2 || 0
    # We can use the $ to get the value of the variable NUMBERS.
    # And we use back ticket to run the command within the variable.
    double_numbers=$(expr $1 \* 2 + $ADDED_VALUE)
    echo $double_numbers
    return $double_numbers
}


# We can call the function by using the name of the function followed by the arguments.
OUTPUT=$(double_it 5 2000)
echo "This is the output of the function: $OUTPUT"
double_it 10 10
double_it 20 10

