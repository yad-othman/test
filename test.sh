#!/bin/bash

# get input fom user and print it 

echo "enter your name"
read name
echo "welcome $name to git bash"
echo "-------------------------------------"
echo "enter a number: "
read a
echo "enter a number: "
read b
var=$((a+b))
echo $a "+" $b "=" $var
var1=$((a-b))
echo $a "-" $b "=" $var1
var2=$((a*b))
echo $a "*" $b "=" $var2
var3=$((a/b))
echo $a "/" $b "=" $var3
echo "-------------------------------------"

# if else

echo "enter 1st number: "
read x
echo "enter 2nd number: "
read y
if [ $x -gt $y ]
then
echo $x "is bigger than" $y
elif [ $x -lt $y ]
then
echo $x "is less than" $y
elif [ $x -eq $y ]
then
echo $x "is equal to" $y
fi
echo "-------------------------------------"

# looping with numbers

for i in {1..10}
do
	echo $i
done
echo "-------------------------------------"

# looping with strings

for X in red green purple
do
	echo $X
done
echo "-------------------------------------"

# while loop
# We can read the file line by line and print the output on the screen.
LINE=1
while read -r CURRENT_LINE
	do
		echo "$LINE: $CURRENT_LINE"
	((LINE++))
done <"guybxo.txt"
echo "-------------------------------------"

var= ` df -h | grep tmpfs `
echo $var
echo "-------------------------------------"

#How to get arguments for scripts from the command line
#It is possible to give arguments to the script on execution.
#$@ represents the position of the parameters, starting from one.

for x in $@
do
	echo "entered arg is $x"
done
echo "-------------------------------------"
#The find command helps to locate files based on certain patterns. As most of the scripts end with .sh, we can use the find script like this:
#Where,

#. represents the current directory. You can change the path accordingly.
#-type f indicates that the file type we are looking for is a text based file.
#*.sh tells to match all files ending with .sh.
#find . -type f -name "*.sh"

echo "-------------------------------------"
#while loop

valid=true
conut=1
while [ $valid ]
do
echo "count"
if [ $count -eq 5 ]
then
break
fi
((count++))
done

echo "-------------------------------------"


echo "-------------------------------------"


echo "-------------------------------------"


echo "-------------------------------------"


echo "-------------------------------------"


echo "-------------------------------------"


echo "-------------------------------------"


echo "-------------------------------------"


echo "-------------------------------------"


echo "-------------------------------------"


echo "-------------------------------------"


echo "-------------------------------------"


echo "-------------------------------------"


echo "-------------------------------------"


echo "-------------------------------------"

