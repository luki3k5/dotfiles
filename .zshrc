# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

export LC_ALL=en_US.UTF-8
export LC_COLLATE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="blinks"
#ZSH_THEME="agnoster"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git heroku rails)

source $ZSH/oh-my-zsh.sh

export GITHUB_OAUTH=c30390b228d73f0702c56eadd0e586f28ab451fc
export GOPATH=~/gocode
# Customize to your needs...
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/MacGPG2/bin:/usr/local/mysql-5.5.16-osx10.6-x86_64/bin:/Users/luki3k5/bin:$GOPATH/bin
export PARALLEL_TEST_PROCESSORS=2
export HOSTNAME="MacLapLuki.local"
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH
#export DYLD_LIBRARY_PATH=/usr/local/mysql/lib
export rvm_trust_rvmrcs_flag=1 # this is to ensure RVM auto accepts the rvmrc files in the projects
export EDITOR="mvim"

# optimizing RUBY Garbage Collector
export RUBY_HEAP_MIN_SLOTS=800000
export RUBY_HEAP_FREE_MIN=100000
export RUBY_HEAP_SLOTS_INCREMENT=300000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=79000000

export NODE_PATH="/usr/local/lib/node"
export PATH="/usr/local/share/npm/bin:$PATH"

#export JRUBY_OPTS="-X-C -J-server -J-XX:+UseParallelOldGC -J-XX:+TieredCompilation"
export DISABLE_AUTO_TITLE=true

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# aliases: 
alias rspec='nocorrect rspec'
alias tmux='nocorrect tmux'
alias tree='nocorrect tree'

alias insta='cd ~/Development/instalytics'
alias instalytics='cd ~/Development/instalytics'
alias tmux='tmux -2'
alias dark='echo -e "\033]50;SetProfile=Dark\a"'
alias bright='echo -e "\033]50;SetProfile=Bright\a"'
alias hr="heroku run"
alias hlt="heroku logs -t"
alias hrc="heroku run console"
alias dev='cd ~/Development'
alias devrails='cd ~/Development/Rails'
alias devruby='cd ~/Development/Ruby'
alias devmygit='cd ~/Development/luki3k5@github'
alias devp=devpad
alias dbx='cd ~/Dropbox'
alias dl='cd ~/Downloads'
alias psgs='passenger start'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
# RVM at the beginning
export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
