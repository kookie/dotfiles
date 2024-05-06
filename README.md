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

`stow .`
