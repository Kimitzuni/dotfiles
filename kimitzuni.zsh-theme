if [[ -z $ZSH_THEME_CLOUD_PREFIX ]]; then
    ZSH_THEME_CLOUD_PREFIX=''
fi

PROMPT='%{$fg_bold[blue]%}reb%{$fg_bold[white]%}@%{$fg[yellow]%}GentBox %{$fg_bold[white]%}[%{$fg_bold[blue]%}%c%{$fg_bold[white]%}]%{$reset_color%} $ '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}] %{$fg[yellow]%}⚡ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"
