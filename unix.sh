alias ls="ls --show-control-chars -F --color $*"
alias dirs="ls -d */"
alias files="find ./ -maxdepth 1 -type f "


#Naviagation aliases
alias ..="cd .."
alias ...="cd ../.."
alias -- -="cd -"
alias back='cd "$OLDPWD"' #Jump to previous directory


#File aliases
alias t="touch $*"
