PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} '
RPROMPT+=' $(nvm_prompt_info | cut -d . -f 1)'

ZSH_THEME_NVM_PROMPT_PREFIX="%{$fg_bold[green]%} "
ZSH_THEME_NVM_PROMPT_SUFFIX="%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_SEPARATOR=""

ZSH_THEME_GIT_PROMPT_BRANCH="%{$fg_bold[magenta]%} "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}"
