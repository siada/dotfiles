pathadd() {
    if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
        PATH="${PATH:+"$PATH:"}$1"
    fi
}

# path additions

PATH="$PATH:/home/alex/.local/bin"
# aliases

alias ls="eza -g --icons"
alias ll="eza -l -g --icons"
alias llt="eza -l --icons --tree --level=2"
alias tf="terraform"
alias zshconfig="nano ~/.zshrc"
alias cat='bat --style=plain'

# inits

eval "$(starship init zsh)"
eval `keychain --eval --agents ssh id_rsa`
