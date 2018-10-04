alias ls="ls --show-control-chars -F --color $*"
alias dirs="ls -d */"
alias files="ls -f"


#Naviagation aliases
alias ..="cd .."
alias ...="cd ../.."
alias -- -="cd -"
alias back='cd "$OLDPWD"' #Jump to previous directory


#File aliases
alias t="touch $*"
