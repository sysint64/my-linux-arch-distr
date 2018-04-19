#
# ~/.bashrc
#

# enable bash completion in interactive shells
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias cdit='cd ~/projects/issue-tracker/src && . ../.env/bin/activate'
alias cdrpui='cd ~/projects/rpui/src'

PS1='\[\e[0;31m\]\u\[\e[m\] \[\e[0;37m\]\w\[\e[m\] \[\e[0;32m\]\$\[\e[m\] '
