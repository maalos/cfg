#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
DEFAULT='[\u@\h \W]\$ '

#PS1='\[\e[35m\u \e[31m[\e[33m\W\e[31m]\e[37m: '

PS1='\[\e[1;38;5;244m\]\t \[\e[1;36m\]\u \[\e[1;33m\]\w \[\e[1;36m\]\$ \[\e[0m\]'
