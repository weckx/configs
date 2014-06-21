#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# prompt
#PS1='[\u@\h \W]\$ '
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'

# TTY for GPG
export GPG_TTY=`tty`

# Aliases
source ~/.bash_alias
