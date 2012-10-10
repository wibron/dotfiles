ZSH=$HOME/.oh-my-zsh

ZSH_THEME="kennethreitz"
plugins=(brew git github osx svn)

export SVN_EDITOR=sublime

source $ZSH/oh-my-zsh.sh

alias ll='ls -alF'
alias lll='ls -ahl'
alias la='ls -A'
alias l='ls -CF'
alias rd='screen -rd'
alias c='clear'
alias gs='git status'
alias gs1='git status -s'
alias gpp='git pull'
alias p='pwd'
alias rz='. ~/.zshrc'
alias mysql='/usr/local/mysql/bin/mysql'
alias svn2='/usr/bin/svn'
alias ifc='ifconfig'
alias h='cd $HOME'
alias py='python $1'
alias glu='git shortlog -s -n'
alias s='svn'
alias ss='svn status'
alias sd='svn diff'
alias cf='find . -type f | wc -l'
alias compassnormalize='compass create $1 -r compass-normalize --using compass-normalize'
alias cw='compass watch'
alias yeo='yeoman'
alias svn='/usr/local/bin/svn'

alias lime="'/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl'"
alias sublime='lime'

export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin