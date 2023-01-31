# Customized Raspberry Pi theme
#  this theme is a combination of the gentoo theme and the right prompt from clean with custom colors
#   custom colors defined from $ spectrum_ls

eval seperator='$FG[008]'
eval user='$FG[112]'
eval device='$FG[071]'
eval path='$FG[025]'
eval clock='$FG[034]'

PROMPT="%{$user%}%n%{$seperator%}@%{$device%}%m%{$seperator%}:%{$path%}%2~ $(git_prompt_info)%{$seperator%}%(!.#.$) %{$reset_color%}"
RPROMPT="%{$clock%}[%*]"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%}"
