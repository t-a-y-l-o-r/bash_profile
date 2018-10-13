# gets rid of 'last login'
clear

# prompt
CHAR=$ITALIC"༇"
my_function="
    prompt=\" \\[`tput sc`\\]  \\[`tput rc`\\]\\[\$CHAR\\] \"
    echo -e \$prompt"
PS1="$WHITE\$(${my_function}) \$ $RESET"

# Color dirs and links :>
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'


# Changes the dir if one is passed
# always prints the cwd and contents :)
# honestly the ENTIRE reason this git repo exits 
# is so I can clone this function
function lwd(){
  clear
  if [ ! -z "$@" ]; then
      cd "$@"
  fi
  pwd
  ls
}
# get public ip
alias ip="curl icanhazip.com"
# hidden folders
alias l.="ls -d .* "
alias ..="cd .."
alias ....="cd ../.."
# better than restarting
alias rebash="source ~/.bash_profile"