#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='\[\e[0;31m\]\u\[\e[m\] \[\e[0;37m\]\w\[\e[m\] \[\e[0;32m\]\$\[\e[m\] '

setxkbmap -model pc104 -layout us,ru -option grp:caps_toggle
export qn
