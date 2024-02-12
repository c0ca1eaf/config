bind '"\e[A"':history-search-backward
bind '"\e[B"':history-search-forward
shopt -s cdspell
shopt -s histappend
export HISTCONTROL="ignoredups"
shopt -s cmdhist
export HISTFILESIZE=10000
