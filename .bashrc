# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="\[\e[31m\][\[\e[m\]\[\e[33m\]\u\[\e[m\]\[\e[0m\]@\[\e[m\]\[\e[36m\]\h\[\e[m\]:\[\e[32m\]\w\[\e[m\]\[\e[31m\]]\[\e[m\]\[\e[31;0m\]\\$\[\e[m\] "

