export ZSH="~/.oh-my-zsh"
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#8c8c8c"
ZSH_THEME="bira"

#########################################################

suckless="~/.suckless/"
dwmdir="$suckless/dwm"
stdir="$suckless/st"
sldir="$suckless/slstatus"

alias sl="cd $suckless"
alias vdwm="vim $sdwmdir/config.h"
alias vst="vim $stdir/config.h"
alias vsl="vim $sldir/config.h"

alias mdwm="cd $dwmdir && sudo make install"
alias msl="cd $sldir && sudo make install"
alias mst="cd $stdir && sudo make install"

alias lkuk="sudo loadkeys uk"
alias nf="neofetch"
alias v="vim"
alias n="vim"
alias mk="make"
alias mkc="make clean"
alias mki="sudo make install"
alias s="startx"

# alias p="sudo pacman -S"
# alias pr="sudo pacman -Runs"
# alias psy="sudo pacman -Sy"
# alias psyu="sudo pacman -Syu"

alias em="sudo emerge"
alias ema="sudo emerge --ask"
alias eu="sudo etc-update"

plugins=(git bundler dotenv osx rake rbenv ruby zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh
