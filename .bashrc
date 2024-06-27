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
#eval "$(oh-my-posh init bash --config /usr/share/oh-my-posh/themes/space.omp.json )"
source ~/.local/share/blesh/ble.sh
#source /usr/share/nvm/init-nvm.sh		# SUUPER SLOOW
#bind "TAB:menu-complete"
#bind "set show-all-if-ambiguous on"


# Aliases

alias dotfiles="/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME"
alias mysql-workbench"=mysql-workbench --configdir=\"$XDG_DATA_HOME/mysql/workbench\""
alias wget="wget --hsts-file=\"$XDG_CACHE_HOME/wget-hsts\""
alias adb='HOME="$XDG_DATA_HOME"/android adb'

alias l='ls -lah'
alias ll='ls -lh'
#alias rm=''

