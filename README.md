# dotfiles

My personal dotfiles

Two branches are present:
- `master` - dotfiles for any Linux distro
- `arch` - dotfiles for my Arch Linux setup (Hyprland, Waybar, Rofi, etc.)


## Installation

```sh
git clone --bare https://github.com/YassenEfremov/dotfiles.git dotfiles
alias dotfiles="/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"
dotfiles sparse-checkout set $(dotfiels ls-tree --full-tree -r --name-only HEAD | grep -v README.md)
dotfiles checkout
```
