# compinstall
zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'r:|[._-]=* r:|=*'
zstyle :compinstall filename '/home/javiroberts/.zshrc'

autoload -Uz compinit
compinit -d ~/.cache/zsh/.zcompdump

# variables
HISTFILE=~/.cache/zsh/.zsh_history
HISTSIZE=2000
SAVEHIST=2000

PROMPT='%B%F{11}%~%f%b %# '

# go
export GOPATH=$HOME/workspace
export GOPRIVATE=gitlab.com/singularitycloud

# aliases
alias ls='ls --color=auto'
alias vpn='sudo snx -s vpn3.claro.com.ar -u exa54836'
alias vpf='sudo openconnect vpn.claro.com.ar'
alias ibm='ibmcloud'

# miscelaneous
setopt nomatch
bindkey -e

# path overrides
PATH=$PATH:$GOPATH/bin
