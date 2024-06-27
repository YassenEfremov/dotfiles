#
# ~/.profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc


# Environment variables

export XDG_DATA_HOME=$HOME/.local/share
export XDG_CONFIG_HOME=$HOME/.config
export XDG_STATE_HOME=$HOME/.local/state
export XDG_CACHE_HOME=$HOME/.cache


# XDG variables

export XDG_DATA_HOME=$HOME/.local/share
export XDG_CONFIG_HOME=$HOME/.config
export XDG_STATE_HOME=$HOME/.local/state
export XDG_CACHE_HOME=$HOME/.cache

export ANDROID_HOME="$XDG_DATA_HOME"/android/sdk
export ANDROID_USER_HOME="$XDG_DATA_HOME"/android
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export CONAN_HOME="$XDG_CONFIG_HOME"
export DOTNET_CLI_HOME="$XDG_DATA_HOME"/dotnet
export GOPATH="$XDG_DATA_HOME"/go
export GHCUP_USE_XDG_DIRS=true
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export JUPYTER_CONFIG_DIR="$XDG_CONFIG_HOME"/jupyter
#export m2=?????
export MYSQL_HISTFILE="$XDG_DATA_HOME"/mysql_history
export NODE_REPL_HISTORY="$XDG_DATA_HOME"/node_repl_history
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
#.pki		# SOLVED by moving
export NVM_DIR="$XDG_DATA_HOME"/nvm
#oh my zsh
#.java
#.ssh			:(
export PLATFORMIO_CORE_DIR="$XDG_DATA_HOME"/platformio
export PYTHONSTARTUP="${XDG_CONFIG_HOME}/python/pythonrc"
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export SQLITE_HISTORY=$XDG_DATA_HOME/sqlite_history
export TEXMFVAR=$XDG_CACHE_HOME/texlive/texmf-var
export STACK_XDG=1
#.thunderbird	:(
#.viminfo
#.vim/
#.vscode		:(
export W3M_DIR="$XDG_STATE_HOME/w3m"
#.wget-hsts		# SOLVED with alias
export WINEPREFIX="$XDG_DATA_HOME"/wine
export ERRFILE="$XDG_CACHE_HOME/X11/xsession-errors"
#.Xauthority
#.zcompdump		# SOLVED with compinit
#.zsh_history	# SOLVED with ZDOTDIR
#.zshenv

#export HISTFILE="$XDG_STATE_HOME"/zsh/history
export HISTFILE="$XDG_STATE_HOME"/bash/history
export HISTSIZE=5000
export HISTFILESIZE=5000
export ZDOTDIR=$HOME/.config/zsh
export ZSH=$XDG_DATA_HOME/oh-my-zsh

# some misc
export QT_QPA_PLATFORM="wayland"
export QT_QPA_PLATFORMTHEME="qt5ct" 
export FUSION_IDSDK=false
export LFS=/mnt/lfs

