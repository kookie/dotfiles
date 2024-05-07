#!/usr/bin/env bash

# SYSTEM
alias shutdown='sudo shutdown now'
alias restart='sudo reboot'

# find files > 500MB
alias bigf='find / -xdev -type f -size +500M'

# GREP
alias grep="grep -P -i --color=auto"

# NEOVIM
alias vim="nvim"
alias vi="nvim"
alias svim='sudoedit'

# EZA
alias ls="eza --icons --group-directories-first"
alias ll="eza --icons --group-directories-first -l"
alias la="ls -alh"

# GIT
alias gs='git status'
#alias gss='git status -s'
alias ga='git add'
alias gp='git push'
alias gpraise='git blame'
alias gpo='git push origin'
#alias gpof='git push origin --force-with-lease'
#alias gpofn='git push origin --force-with-lease --no-verify'
alias gpt='git push --tag'
#alias gtd='git tag --delete'
#alias gtdr='git tag --delete origin'
alias grb='git branch -r'         	# display remote branch
alias gplo='git pull origin'
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias gco='git checkout '
alias gl='git log --oneline'
alias gr='git remote'
alias grs='git remote show'
alias glol='git log --graph --abbrev-commit --oneline --decorate'
alias gclean="git branch --merged | grep  -v '\\*\\|master\\|develop' | xargs -n 1 git branch -d" # Delete local branch merged with master
#alias gblog="git for-each-ref --sort=committerdate refs/heads/ --format='%(HEAD) %(color:red)%(refname:short)%(color:reset) - %(color:yellow)%(objectname:short)%(color:reset) - %(contents:subject) - %(authorname) (%(color:blue)%(committerdate:relative)%(color:reset))'"                                                             # git log for each branches
#alias gsub="git submodule update --remote"                                                        # pull submodules
#alias gj="git-jump"                                                                               # Open in vim quickfix list files of interest (git diff, merged...)

alias dif="git diff --no-index"

# TMUX
alias tmuxk='tmux kill-session -t'
alias tmuxa='tmux attach -t'
alias tmuxl='tmux list-session'

# KUBERNETES
alias k='kubectl'
alias kd='kubectl describe'
alias kgp='kubectl get pods'
alias kgpa='kubectl get pods -A'
alias kgn='kubectl get nodes -o wide'

# PERSONAL
alias xip='curl ifconfig.me'
