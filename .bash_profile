[ -f ~/.bashrc ] && . ~/.bashrc

export HISTCONTROL=ignoredups
export HISTFILESIZE=10000
export HISTSIZE=10000

export EDITOR=nvim
export SUDO_EDITOR="$EDITOR"
export VISUAL="$EDITOR"

export LC_COLLATE=C

alias grep="grep --color=auto"
alias la="ls -A"
alias ls="ls --color=auto --group-directories-first -F"
