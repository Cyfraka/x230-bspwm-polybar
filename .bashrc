#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias ls='ls --color=auto'
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'


#PS1='[\u@\h \W]\$ '
PS1='[\t \[\e[01;36m\]\u\[\e[0m\]@\[\e[01;36m\]\h\[\e[0m\] \W]\$ '

neofetch

export PATH=${HOME}/tools/vim/bin:$PATH

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
