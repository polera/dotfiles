

# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="robbyrussell"
export EDITOR=vim
export DISABLE_AUTO_UPDATE="true"

source $ZSH/oh-my-zsh.sh
# Are we on OpenBSD, using the ksh .profile file?
if [[ -a $HOME/.profile ]] {
        source $HOME/.profile
}
# Customize to your needs...
