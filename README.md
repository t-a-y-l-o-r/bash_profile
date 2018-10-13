# bash_profile
A repo for my favorite custom bash_profile
-----
## Custom Commands
`my_function` simply changes the shell prompt to that fancy aribic char that I like
`ls` now <i>always</i> runs as if the "-GFh" flags where passed, and now has color support
`ip` provides the public IP for the machine the shell is imbeded in
`l.` works like "ls -d *."
`..` works like "cd .."
`....` works like "cd ../.."
## The Creme De La Creme
`lwd` is a simple function that will first check to see if any arguments where passed. If so then it changes the directory to the given argument. Additionally regardless of whether or not the dir is changed the "new" or current dir is printed, including the full path from "~"