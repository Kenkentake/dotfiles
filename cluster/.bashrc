alias la='ls -a'
alias ll='ls -l'
alias lla='ls -al'
alias lt='ls -lrt'
alias p='python3'
alias pip='pip3'
alias sssl='ssh synapse2_lab'
alias sssr='ssh synapse2_remote'
alias sscl='ssh takemoto@cluster'
alias sscr='ssh cluster_remote'
alias ssgl='ssh takemoto@ganglion'
alias v='vim'
alias vb='v ~/.bashrc; source ~/.bashrc'
alias vv='v ~/.vimrc'


export EDITOR=vim
set -o vi

HISTSIZE=100000
HISTFILESIZE=100000
HISTTIMEFORMAT='%Y/%m/%d %H:%M:%S '

export PS1="\[\e[32m\][\u@Cluster\[\e[m\] \w\[\e[32m\]]$\[\e[m\]"

eval `dircolors ~/.colorrc`
alias ls='ls --color=auto'
