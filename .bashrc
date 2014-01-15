function prompt
{
local WHITE="\[\033[1;37m\]"
local GREEN="\[\033[0;32m\]"
local CYAN="\[\033[0;36m\]"
local GRAY="\[\033[0;37m\]"
local BLUE="\[\033[0;34m\]"
export PS1="${GREEN}\u${CYAN}@${BLUE}\h ${CYAN}\w${GRAY}$ "
}
prompt

#export PATH=/usr/local/bin/:$PATH:/usr/local/mysql-5.5.13-osx10.6-x86/bin/
export PATH=/usr/local/bin/:$PATH:/usr/local/mysql-5.5.16-osx10.6-x86_64/bin/
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH
export rvm_trust_rvmrcs_flag=1 # this is to ensure RVM auto accepts the rvmrc files in the projects
export EDITOR=mvim

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"


# aliases: 

alias dev='cd ~/Development'
alias devrails='cd ~/Development/Rails'
alias devruby='cd ~/Development/Ruby'
alias devmygit='cd ~/Development/luki3k5@github'
alias devpad='cd ~/Development/Padrino'
alias devp=devpad
alias wt='cd ~/Development/Padrino/wts/'
alias babbel='cd ~/Development/Rails/Website/'
alias babbel_prod='cd ~/Development/Rails/babbel_prod/'
alias babbel_game='cd ~/Development/Rails/bg-dev/babbelgame-dev/'
alias exprs='cd ~/Development/Express/'
alias babbel_start='rvmsudo DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH passenger start -p 80 -e local --max-pool-size 1 --user=luki3k5'
