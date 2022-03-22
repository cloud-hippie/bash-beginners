#! /bin/bash

# As we go through sets of values, we may want to figure out if one is a file, Or if theree is anything there at all.

# This is where we can use boolean logic to test the value of a variable.
# LIST_OF_FILES=$(ls)
# for FILE in $LIST_OF_FILES ; do
#     if [ -f $FILE ] ; then
#         echo "$FILE is a file"
#     else
#         echo "$FILE is not a file"
#     fi
# done

# Bash handles things a bit from other languages. 
# Each command in bash is a statement.
# If statements have a series of flags much like all other commands.
# We use these flags to determine if a statement is true or false.
# Docs: https://www.gnu.org/software/bash/manual/html_node/Bash-Conditional-Expressions.html
# We can use the following flags:
# -a and -o
# -a and -o are used to combine two flags.
# -a means all of the flags must be true.
# -o means at least one of the flags must be true.
