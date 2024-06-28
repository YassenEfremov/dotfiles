# dotfiles

My personal dotfiles

Two branches are present:
- `master` - dotfiles for any Linux distro
- `arch` - dotfiles for my Arch Linux setup (Hyprland, Waybar, Rofi, etc.)


## Installation

```sh
alias dotfiles="git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"
git clone --bare https://github.com/YassenEfremov/dotfiles.git dotfiles
dotfiles sparse-checkout set README.md
dotfiles checkout
```
