export ZSH="/home/ubuntu/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh
alias be='bundle exec'
alias branches="git branch --contains "
alias gpl="git pull"
alias gps="git push"
alias gcp="git cherry-pick"
alias gbs="git for-each-ref --count=30 --sort=-committerdate refs/heads/ --format='%(refname:short) %(committerdate) %(authorname)'"
alias br="git for-each-ref --sort=committerdate refs/heads/ --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(color:red)%(objectname:short)%(color:reset) - %(contents:subject) - %(authorname) (%(color:green)%(committerdate:relative)%(color:reset))' | tail -10"
alias nbi="./script/new-branch-for-issue.rb "
alias cpr="./script/create-pr.rb"
alias burnpack="bundle install && yarn install && ./bin/webpack"

export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
