#!/bin/zsh
function printName() {
  local FIRSTNAME
  local LASTNAME

  echo "What is your first name?:"
  read FIRSTNAME

  while [ "$FIRSTNAME" != "Ekeopre" ]
do
    echo "You entered the wrong name, please enter the right name"
    read FIRSTNAME
done

     echo "checking..."
   sleep 3
     echo "correct!"
   sleep 3
  echo "What is your last name?:"
  read LASTNAME

  while [ "$LASTNAME" != "Beredugo" ]
do 
    echo "You entered the wrong name, please enter the right name"
    read LASTNAME

done
   sleep 3
     echo "checking..."
   sleep 3
     echo "correct!"
  echo "Welcome $FIRSTNAME $LASTNAME"
}

printName

