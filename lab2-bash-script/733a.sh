#!/bin/sh
echo "Hello, $NAME!" 

find . -name $1".txt"

if [ -e $1".txt" ]
then 
echo "File for laba exist, good luck!"
else 
echo "I'm sorry, go sleep"
fi

# find . -name file4.txt

# if [ -e file4.txt ]
# then 
# echo "File for laba exist, good luck!"
# else 
# echo "I'm sorry, go sleep"
# fi
