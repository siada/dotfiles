pathadd() {
    if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
        PATH="${PATH:+"$PATH:"}$1"
    fi
}

# path additions

pathadd "~/.local/bin"

# aliases

alias ls="exa"
alias ll="exa -l -g --icons"
alias llt="exa -l --icons --tree"
alias tf="terraform"
alias zshconfig="mate ~/.zshrc"

# inits

eval "$(starship init zsh)"
eval `keychain --eval --agents ssh id_rsa`
