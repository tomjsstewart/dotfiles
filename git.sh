# General git aliases

alias push="git push"
alias p="git push"

alias pull="git pull"
alias commit="git commit $*"
alias add="git add $*"
alias gl="git log --oneline --all --graph --decorate  $*"

alias status="git status"
alias s="git status"


# ssh keys need this to not require passphrase everytime
eval $(ssh-agent)
