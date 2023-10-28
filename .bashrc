#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '


# Prompt and other fancy features

eval "$(starship init bash)"
source ~/.local/share/blesh/ble.sh


# Aliases

alias l='ls -lA'
alias ll='ls -l'
alias dotfiles="/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME"

