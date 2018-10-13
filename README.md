# bash_profile
A repo for my favorite custom bash_profile
-----
## The Creme De La Creme
`lwd` is a simple function. First and for most this function clears the screen. No more CTRL-C ing every two seconds! Secondly, ff a relative directory path is given as an argument, then it changes the directory to the given argument. Finally, the directory path is printed along with the list from the modified version of `ls`. Honestly once you start using this command you will never go back. This command is the entire reason I never use a GUI file explorer anymore.

## Other Custom Commands and stuff
`my_function` simply changes the shell prompt to that fancy aribic char that I like

`ls` now <i>always</i> runs as if the "-GFh" flags where passed, and now has color support

`ip` provides the public IP for the machine the shell is imbeded in

`l.` works like "ls -d \*."

`..` works like "cd .."

`....` works like "cd ../.."

`rebash` will resource your bash profile, very handy if you are like me and like to break things
