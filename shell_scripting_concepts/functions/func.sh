#!/bin/bash

# Function to print the name passed to it
function print_name() {
  echo "Hello, $1 $2!"
}


# Get the names from the user
echo "Enter two names: "
read name1 name2

# Print the names using the functions
print_name $name1 $name2
