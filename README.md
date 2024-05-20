# My dotfiles

This directory contains the dotfiles for my system.

## Requirements

Ensure you have the following installed on your system.

### Git

`brew install git`

### Stow

`brew install stow`

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```bash
git clone git@github.com:kookie/dotfiles.git
cd dotfiles
```

then use GNS stow to create symlinks.

`stow <app> -t ~`

**example**

Deploy dotfiles for bat `stow bat -t ~`.

File will symlink **dotfiles/bat/.config/bat/themes** to **$HOME/.config/bat/themes**

You will need to run it against each application

- tmux and zsh will require the --adopt argument. 

After sourcing dotfiles the following will also need to be done

- bat - Rebuild cache using `bat cache --build`
- nvim
  - Update lazygit
  - Install Mason components missing


## Git

Configure global git settings before running git.

```bash
# Set username
git config --global user.name "FIRST_NAME LAST_NAME"

# Set email
git config --global user.email "MY_NAME@example.com"
```

