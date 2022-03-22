#! /bin/bash

# Often time with scripting, we are evaluating a collection of inpouts or files.
LIST_OF_FILES=`ls`

echo $LIST_OF_FILES

# We can use the LS to get the list of files.
for FILE in $LIST_OF_FILES ; do
    echo "Processing $FILE"
done


