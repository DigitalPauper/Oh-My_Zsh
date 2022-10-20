# Customized Raspberry Pi theme
#  this theme is a combination of the gentoo theme and the right prompt from clean with custom colors
#   custom colors defined from $ spectrum_ls

eval grey='$FG[008]'
eval pink='$FG[126]'
eval purple='$FG[128]'
eval blue='$FG[025]'
eval gold='$FG[136]'

PROMPT="%{$pink%}%n%{$grey%}@%{$purple%}%m%{$grey%}:%{$blue%}%2~ $(git_prompt_info)%{$grey%}%(!.#.$) %{$reset_color%}"
RPROMPT="%{$gold%}[%*]"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%}"
