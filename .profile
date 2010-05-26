# $OpenBSD: dot.profile,v 1.4 2005/02/16 06:56:57 matthieu Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:.
export PATH HOME TERM
#export PKG_PATH='http://mirror.rit.edu/pub/OpenBSD/4.7/packages/amd64/'
export PKG_PATH='http://ftp.OpenBSD.org/pub/OpenBSD/4.7/packages/amd64/'
export EDITOR='vim'
export HOST=`hostname -s`
PS1='$USER@$HOST$ '
export PKG_PATH='ftp://mirror.planetunix.net/pub/OpenBSD/4.7/packages/i386/'

export CVSROOT=anoncvs@openbsd.mirror.frontiernet.net:/cvs

set -o emacs
alias __A=$(print '\0020') # ^P = up = previous command
alias __B=$(print '\0016') # ^N = down = next command
alias __C=$(print '\0006') # ^F = right = forward a character
alias __D=$(print '\0002') # ^B = left = back a character
alias __H=$(print '\0001') # ^A = home = beginning of line

HISTFILE=$HOME/.histfile

alias r='fc -e -'


