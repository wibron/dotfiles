export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin:/opt/local/bin:/usr/local/Cellar/gettext/0.18.1.1/bin/gettext

export ZSH=$HOME/.oh-my-zsh

export ZSH_THEME="cloud"

export gettext=/usr/local/Cellar/gettext/0.18.1.1/bin/gettext
export LDFLAGS=-L/usr/local/Cellar/gettext/0.18.1.1/lib
export CPPFLAGS=-I/usr/local/Cellar/gettext/0.18.1.1/include

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias ll='ls -alF'
alias lll='ls -ahl'
alias la='ls -A'
alias l='ls -CF'
alias rd='screen -rd'
alias c='clear'
alias gs='git status'
alias gs1='git status -s'
alias p='pwd'
alias rz='. ~/.zshrc'
alias mysql='/usr/local/mysql/bin/mysql'
alias ifc='ifconfig'
alias h='cd $HOME'
alias py='python $1'
alias glu='git shortlog -s -n'

repo(){
mkdir $1 && cd $1
git init
echo "Created repo " $1
}