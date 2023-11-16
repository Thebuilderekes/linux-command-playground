## ZSH FEATURES

Zsh handles arrays differently, and array indices start at 1.

## Positional arguments

$1 and $2 are positional arguments. They are used to signify the position of where you would
like any parameter that you are passing to be stored.

## Test operator - read up

exit code 0 means that a command was executed without any issues.

##awk
this is usd to filter through a command with pipe or filter through a file's content

##

touch {a..z}.txt will create files names from a.txt to z.txt

## Arithmetic operations

## comparison operations

-lt for less than
-eq for equality
-gt for greater than
-le for less than or equal to
-ge for greater than or equal to
-ne for not equal to

-z to check for null
-n for not null

##Concatentate strings

You can concatenate strings by writing the variables together
a="hello"
b="world"

c=$a$b

echo $c #prints "helloworld"

## length of string

a="hello"
echo ${#a}
#prints 5

## printf

You can use printf to format things into tables and other formats that you want
