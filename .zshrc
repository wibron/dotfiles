 Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="kennethreitz"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias rd='screen -rd'
alias c='clear'
alias gs='git status'
alias gs1='git status -s'
alias p='pwd'
alias rz='~/.zshrc'
alias mysql='/usr/local/mysql/bin/mysql'
alias ifc='ifconfig'

repo(){
mkdir $1 && cd $1
git init
}
