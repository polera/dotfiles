# Color reference from: http://www.systhread.net/texts/200703bashish.php
DULL=0
BRIGHT=1

FG_BLACK=30
FG_RED=31
FG_GREEN=32
FG_YELLOW=33
FG_BLUE=34
FG_VIOLET=35
FG_CYAN=36
FG_WHITE=37

FG_NULL=00

BG_BLACK=40
BG_RED=41
BG_GREEN=42
BG_YELLOW=43
BG_BLUE=44
BG_VIOLET=45
BG_CYAN=46
BG_WHITE=47

BG_NULL=00

##
# ANSI Escape Commands
##
ESC="\033"
NORMAL="\[$ESC[m\]"
RESET="\[$ESC[${DULL};${FG_WHITE};${BG_NULL}m\]"

##
# Shortcuts for Colored Text ( Bright and FG Only )
##

# DULL TEXT

BLACK="\[$ESC[${DULL};${FG_BLACK}m\]"
RED="\[$ESC[${DULL};${FG_RED}m\]"
GREEN="\[$ESC[${DULL};${FG_GREEN}m\]"
YELLOW="\[$ESC[${DULL};${FG_YELLOW}m\]"
BLUE="\[$ESC[${DULL};${FG_BLUE}m\]"
VIOLET="\[$ESC[${DULL};${FG_VIOLET}m\]"
CYAN="\[$ESC[${DULL};${FG_CYAN}m\]"
WHITE="\[$ESC[${DULL};${FG_WHITE}m\]"

# BRIGHT TEXT
BRIGHT_BLACK="\[$ESC[${BRIGHT};${FG_BLACK}m\]"
BRIGHT_RED="\[$ESC[${BRIGHT};${FG_RED}m\]"
BRIGHT_GREEN="\[$ESC[${BRIGHT};${FG_GREEN}m\]"
BRIGHT_YELLOW="\[$ESC[${BRIGHT};${FG_YELLOW}m\]"
BRIGHT_BLUE="\[$ESC[${BRIGHT};${FG_BLUE}m\]"
BRIGHT_VIOLET="\[$ESC[${BRIGHT};${FG_VIOLET}m\]"
BRIGHT_CYAN="\[$ESC[${BRIGHT};${FG_CYAN}m\]"
BRIGHT_WHITE="\[$ESC[${BRIGHT};${FG_WHITE}m\]"

# REV TEXT as an example
REV_CYAN="\[$ESC[${DULL};${BG_WHITE};${BG_CYAN}m\]"
REV_RED="\[$ESC[${DULL};${FG_YELLOW}; ${BG_RED}m\]"

PROMPT_COMMAND='export ERR=$?'

export PS1="${GREEN}\h ${WHITE}:: ${BRIGHT_BLUE}\w ${WHITE}>>${RESET}"


export WORKON_HOME="~/.virtualenvs"
#export VIRTUALENVWRAPPER_PYTHON="/Library/Frameworks/Python.framework/Versions/2.7/bin/python"
#source /usr/local/bin/virtualenvwrapper.sh


export PATH="/usr/local/bin:/usr/bin:/usr/local/heroku/bin:$PATH"

export PATH=$HOME/bin:$HOME/.rbenv/shims:$PATH:/usr/local/go/bin:/usr/local/jdk-1.7.0/bin

#[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator

export EDITOR='vim'
[[ -s "$HOME/.tmuxifier/init.sh" ]] && source "$HOME/.tmuxifier/init.sh"

export GOROOT='/usr/local/go'
set -o vi

export PKG_PATH='http://openbsd.mirror.frontiernet.net/pub/OpenBSD/5.4/packages/amd64'
export GOROOT=/usr/local/go
export GOPATH=$HOME/org/projects/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

source /usr/local/bin/virtualenvwrapper.sh
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

function gp {
    export GOPATH=`pwd`;
}

alias ls='ls -G'
