#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias la='ls -la --color=auto'
alias c='clear'
alias hi='history'
alias i3cfg='vim ~/.config/i3/config'
alias ep='vim ~/.bashrc' 
alias root='sudo' 
export LIBVIRT_DEFAULT_URI="qemu:///system"
alias re='source ~/.bashrc' 
alias ..='cd ..' 
