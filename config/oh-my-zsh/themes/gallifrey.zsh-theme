# ZSH Theme - Preview: http://img.skitch.com/20091113-qqtd3j8xinysujg5ugrsbr7x1y.jpg
local return_code="%(?..%{$fg[red]%}%? %{$reset_color%})"

#PROMPT='%{$fg[green]%}%n%{$reset_color%} %2~ $(git_prompt_info)%{$reset_color%}%B»%b '
PROMPT='%{$fg[green]%}%n%{$reset_color%} %d $(git_prompt_info)%{$reset_color%}%{$fg[yellow]%}%B»%b '
RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"
