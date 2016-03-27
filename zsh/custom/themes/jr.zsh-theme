function virtualenv_info {
  [ $VIRTUAL_ENV ] && echo '('`basename $VIRTUAL_ENV`') '
}

function collapse_pwd {
  echo $(pwd | sed -e "s,^$HOME,~,")
}

#if which rvm-prompt &> /dev/null; then
# PROMPT='%# %{$fg_bold[green]%}${PWD/#$HOME/~}%{$reset_color%}$(git_prompt_info)%{$reset_color%} ⚘ %{$fg[red]%}$(~/.rvm/bin/rvm-prompt)%{$reset_color%}
#$(virtualenv_info)'
#else
# if which rbenv &> /dev/null; then
#  PROMPT='%# %{$fg_bold[green]%}${PWD/#$HOME/~}%{$reset_color%}$(git_prompt_info) %{$reset_color%}%{$fg[red]%}$(rbenv version | sed -e "s/ (set.*$//")%{$reset_color%}
#$(virtualenv_info)'
# fi
#fi

PROMPT='%{$FG[088]%}┌[%{$FG[034]%}${PWD/#$HOME/~}%{$reset_color%}%{$FG[088]%}]%{$reset_color%}$(git_prompt_info)%{$reset_color%}
%{$FG[088]%}└> %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$FG[088]%}[%{$FG[033]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$FG[088]%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[226]%}!"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$FG[226]%}?"
ZSH_THEME_GIT_PROMPT_STAGED="%{$FG[034]%}!"
ZSH_THEME_GIT_PROMPT_UNTRACKED_STAGED="%{$FG[034]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN=""
