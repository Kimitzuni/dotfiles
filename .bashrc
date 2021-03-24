#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

alias s="startx"				      # Start Xorg
alias mixer="alsamixer"				      # Volume Controls


alias sd="sudo shutdown now" # Shutdown
alias rb="sudo reboot now"   # Reboot

PS1="\[\033[38;5;9m\][\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;202m\]\u\[$(tput sgr0)\]\[\033[38;5;2m\]@\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;63m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;13m\]\W\[$(tput sgr0)\]\[\033[38;5;9m\]]\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"
# ^^^^^^^^^^^^^^^^^^^^^^^^^ A very terrible PS1 Format ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ #
###########################################################################################
# The PS1 Format, if you don't know is [username@hostname ~]$ 
# I used a generator to do this, I'm not a masochist who spends hours trying to find PS1
# formats that I like
#
# Generator is : bashrcgenerator.com
