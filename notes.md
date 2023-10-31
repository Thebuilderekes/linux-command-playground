# The Linux Command line Notes

- Symbolic links can be used for both files and folders but hard links can 
only work for files

- You can create your alias to do combined commands in a sequence like
this 
```alias <alias name> ="<enter your combined command>"```

but you must first check if your alias name is not already a builtin shell
command  by using "type <your alias>"

- You can use `tldr` command  to get a summarised effect of using `man` command

- You can use 2> to output an error into another file
e.g ```ls -l /bi/<non-existent command that causes error> 2> output.txt```

- DO NOT TRY TO CAT 2 COMMANDS TOGETHER, COMPUTER MIGHT BREAK

- when using pipe to `sort` command for doing `ls` of two files, the list is joined into one single
sorted  list
e.g ``ls /pathtofile1.txt /pathtofile2.txt | sort``` will give one joined list that is sorted

-  Read about more about Expansion


## check page 81 to 90 of the linux command book for important keyboard shortcuts

## Table 8-3: Cut and Paste Commands
 KeyAction

Ctrl-k Kill text from the cursor location to the end of line.

Ctrl-u Kill text from the cursor location to the beginning of the line.

Alt-d Kill text from the cursor location to the end of the current word.

Alt-Backspace Kill text from the cursor location to the beginning of the current
word. If the cursor is at the beginning of a word, kill the previous
word.

Ctrl-y Yank text from the kill-ring and insert it at the cursor location. 


extra readding http://en.wikipedia.org/wiki/Computer_terminal


Linux allows for a multi user system through ssh. To maintain this, permissions had to be made to
control this multi user access.

●id – Display user identity
●chmod – Change a file's mode
●umask – Set the default file permissions
●su – Run a shell as another user
●sudo – Execute a command as another user
●chown – Change a file's owner
●chgrp – Change a file's group ownership
●passwd – Change a user's password

