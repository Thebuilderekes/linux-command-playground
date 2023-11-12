#!/bin/zsh
# checking for the right input by running the script followed by an input 
case $(echo "$1" | tr 'A-Z' 'a-z') in
    ekeopre | administrator)
        echo "You're the boss."
        ;;
    help)
        echo "Just enter your username."
        ;;
    *)
        echo "Hello, please enter a valid username."
        ;;
esac

