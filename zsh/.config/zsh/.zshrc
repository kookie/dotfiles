# Load Config
[[ -f ~/.config/zsh/aliases.zsh ]] && source ~/.config/zsh/aliases.zsh 

# Homebrew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# Completions
if type brew &>/dev/null; then
    FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
    autoload -Uz compinit
    compinit
fi

# Fix CTRL + Arrow keybinding
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

# Load Applications
eval "$(fzf --zsh)"
eval "$(thefuck --alias)"
eval "$(thefuck --alias fk)"
eval "$(zoxide init --cmd cd zsh)"
eval "$(tmuxifier init -)"
eval "$(starship init zsh)"

# Enable zsh auto suggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# fzf in vim. add to .vimrc
# set rtp+=/home/linuxbrew/.linuxbrew/opt/fzf
