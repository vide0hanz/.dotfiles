#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# Aliases
alias ls='ls --color=auto'
alias vim='nvim'
alias hd='cd /mnt/hawd_dwive/'
alias hddl='cd /mnt/hawd_dwive/Downloads'
alias hdmu='cd /mnt/hawd_dwive/Music'
alias steamlib='cd /home/vide0hanz/.local/share/Steam/steamapps/common'

#CLR2="\[\033[40;1;32m\]"
#CLR6="\[\033[40;1;36m\]"
#CLEAR="\[\033[0m\]"

#export PS1="$CLR2\u$CLR6\h: "

PS1='[\[\e[01;32m\]\u'	#username
PS1+='\[\e[00m\]@'		#@
PS1+='\[\e[01;36m\]\h'	#hostname
PS1+='\[\e[00m\] \W]\$ '

#PS1='[\[\e[01;32m\u\e[00m\e[00;38m@\e[00m\e[01;36m\h\e[00m\W]\$ '
#PS1='[\u@\h \W]\$ '

#(cat ~/.cache/wal/sequences &)

export PATH="$HOME/.scripts:$PATH"
