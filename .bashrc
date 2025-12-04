#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
fastfetch
alias TODO='cd /home/otrapan2/Code/OL-TDL/OL-TDL/ && ./OL-TDL.out && cd - '
alias vim='sudo -E -s nvim'
alias ardate='sudo pacman -Syu && yay'
alias ls='ls -a'
alias remdep='sudo pacman -Qdt && sudo pacman -Rsn $(pacman -Qdtq)'
