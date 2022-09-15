pathadd() {
    if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
        PATH="${PATH:+"$PATH:"}$1"
    fi
}

pathadd "~/.local/bin"

alias ls="exa"
alias ll="exa -l -g --icons"
alias llt="exa -l --icons --tree"
alias tf="terraform"

eval "$(starship init zsh)"