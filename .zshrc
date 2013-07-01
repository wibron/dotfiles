ZSH=$HOME/.oh-my-zsh

ZSH_THEME="kennethreitz"

CFLAGS="freetype-config --cflags" 
LDFLAGS="freetype-config --libs"
PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig:/usr/lib/pkgconfig:/usr/X11/lib/pkgconfig

export SVN_EDITOR=sublime

plugins=(git ruby)

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
alias gd='git diff'
alias s='svn'
alias ss='svn status'
alias sd='svn diff'
alias cf='find . -type f | wc -l'
alias compassnormalize='compass create $1 -r compass-normalize --using compass-normalize'
alias cw='compass watch'
alias yeo='yeoman'
alias svn='/usr/local/bin/svn'
alias gc='git commit -m'
alias gb='git branch'

# Applications
alias lime="'/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl'"
alias sublime='lime'
alias imageoptim='open -a ImageOptim.app $1'

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
