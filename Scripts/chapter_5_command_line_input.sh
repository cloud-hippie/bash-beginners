#! /bin/bash

# Since most of these scripts are ran right from the terminal as Processes, We generally want them to take in arguments from the command line. 
# We can use the following syntax to get the arguments from the command line:
# $1, $2, $3, etc.
#
# We can also use the following syntax to get the arguments from the command line:
# $@

echo "The first argument is: $1"
echo "The second argument is: $2"
echo "The third argument is: $3"


# We can imagine that making lines for each argument is a tedious task.
# We can use the following syntax to get the arguments from the command line:

# echo "The first argument is: $*"
# echo "The second argument is: $@"

# for ARGUMENT in $@
# do
#     echo "The argument is: $ARGUMENT"
# done

