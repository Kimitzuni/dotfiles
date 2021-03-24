export ZSH="/home/$(whoami)/.oh-my-zsh"
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#525252"
ZSH_THEME="gentoo"


# Aliases & things

export EDITOR="vim"
suckless="~/suckless"
dwm="$suckless/dwm"
st="$suckless/st"
sl="$suckles/slstatus"
demu="$suckless/dmenu"

alias sl="cd $suckless"
alias vdwm="vim $dwm/config.h"
alias vst="vim $st/config.h"
alias vsl="vim $sl/config.h"

alias mkwm="cd $dwm && mki"
alias mkst="cd $st && mki"
alias mksl="cd $st && mki"

alias mki="sudo make install"
alias mkc="make clean"
alias mkci="sudo make clean install"

alias lkuk="sudo loadkeys uk"
alias nf="neofetch"
alias nfs="neofetch --ascii_distro $distro\_small"

alias s="startx"

alias pacman="sudo pacman"
#################################################################

plugins=(
	git
	bundler
	dotenv
	osx
	rake
	rbenv
	ruby
	zsh-autosuggestions
	zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
