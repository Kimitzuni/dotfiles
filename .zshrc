export ZSH="/home/$(whoami)/.oh-my-zsh"

#
export EDITOR="vim"
export BROWSER="firefox"
export BROWSER1="surf"

# ZSH Customization
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#525252"
# ZSH_THEME="gentoo"
ZSH_THEME="kimitzuni"

# Aliases & things
alias s="startx"

#################################################################

plugins=( git zsh-autosuggestions zsh-syntax-highlighting )

source $ZSH/oh-my-zsh.sh
