#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='$ '

####################
### User Defined ###
####################
export PATH=$PATH:/home/ahmer/Downloads/node-v20.14.0-linux-x64/bin
export EDITOR=nvim
alias notes="opennote"
alias bashrc="nvim ~/.bashrc"

opennote() {
  temp=$(pwd)
  cd ~/Notes && nvim ./ && git add . && git commit -m "Sync from Arch" && git push origin main
  cd "$temp"
}
