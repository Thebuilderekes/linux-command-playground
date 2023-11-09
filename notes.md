# The Linux Command line Notes

- Symbolic links can be used for both files and folders but hard links can
  only work for files

- You can create your alias to do combined commands in a sequence like
  this
  `alias <alias name> ="<enter your combined command>"`

but you must first check if your alias name is not already a builtin shell
command by using "type <your alias>"

- You can use `tldr` command to get a summarised effect of using `man` command

- You can use 2> to output an error into another file
  e.g `ls -l /bi/<non-existent command that causes error> 2> output.txt`

- DO NOT TRY TO CAT 2 COMMANDS TOGETHER, COMPUTER MIGHT BREAK

- when using pipe to `sort` command for doing `ls` of two files, the list is joined into one single
  sorted list
  e.g ``ls /pathtofile1.txt /pathtofile2.txt | sort``` will give one joined list that is sorted

- Read about more about Expansion

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
 

##Bash shell scripting

You can end a script with ``exit 0`` to aet the returnn code to 0 when you want to 
show that the script ran withouit any errors. You can set the number with anything
between 0 and 255. tou can also wrap a command in $() in a script like so

```echo  $(date)``` in the script  when you want the date to be printed to the terminal.





## Permissions
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

-_important_ use `id` command to know your id

## file mode in binary and octal

1 001 --x <br>
2 010 -w- <br>
3 011 -wx <br>
4 100 r-- <br>
5 101 r-x <br>
6 110 rw <br>
7 111 rwx <br>

Notation Meaning
u+x Add execute permission for the owner.

u-x Remove execute permission from the owner.

+x Add execute permission for the owner, group, and world. This is
equivalent to a+x.

o-rw Remove the read and write permissions from anyone besides the
owner and group owner.

go=rw Set the group owner and anyone besides the owner to have read and
write permission. If either the group owner or the world previously
had execute permission, it is removed.

u+x,go=rx Add execute permission for the owner and set the permissions for
the group and others to read and

find out about `umask`

`chown` command to changer file ownership
`chgrp` command to change group ownership

## Processes

- Shell scripts are located in the /etc folder.

- Daemons are programs that run in the background

_Processes in chapter contains deeper concepts about processes that should be looked at_
_later along the linux leaning journey _

## The environment

The environment is the body of information that is maintained by the shell.
It contaiins 2 types of data namely:

- The enviroment variables, and,
- The shell variables

Use ``printenv | less` to see what is stored in the enviroment

### Things you must remember:

**The startup files for the login shell sessions**
**The startup files for non login shell sessions**

## Package management

Packages are created by `package maintainer`. `upstream providers` are the authors of programs.
`apt-cache search search_string` is how to seacrh for a packaged on debian distribtuions
`dpkg -i package_file` is how to install a .deb package file
`dpkg -l` to list all packages installed on machine

### important notes

- There are no driver disk on linux
- It is either the linux kernel supports it or not
  There are 3 reasons why they may be no support for a software
- the device is too new
- the device is too exotic- the package creator is hidding something

Packages are created to run on particular hardwares

### Further reading

●The Debian GNU/Linux FAQ chapter on package management provides an over-
view of package management on Debian systems :
http://www.debian.org/doc/FAQ/ch-pkgtools.en.html

●The home page for the RPM project:
http://www.rpm.org

●The home page for the YUM project:
http://yum.baseurl.org

●For a little background, the Wikipedia has an article on metadata:
http://en.wikipedia.org/wiki/Metadata

** Revisit storage media chapter 15 **

**Read about buffers, buffering and buffer memory **
**Read creating new files, about working with flashdrices, creating partitions etc**

## Networking

use ``ip a`` command to see systems network interface and routing table
 
When performing casual network diagnostics, the important things to look for are the
presence of the word UP in the first line for each interface, indicating that the network in-
terface is enabled, and the presence of a valid IP address in the inet field on the third
line. 

**find out how to connect to another computer over a network**

find out about ```lftp``` command

wget allows you to download pages with ```wget url-of-page-ending-with-dot-php```





