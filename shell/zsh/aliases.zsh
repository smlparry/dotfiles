alias gaa='git add .; git status'
alias gcm="git checkout master"
alias gr="git reset"

alias sshkey="cat ~/.ssh/id_rsa.pub | pbcopy"

alias be="bundle exec"

alias vi="vim"

alias gup='git branch --merged | egrep -v "(^\*|master|dev)" | xargs git branch -d && git fetch --prune && git rebase --autostash FETCH_HEAD'

# Docker Alias
alias dc="docker-compose"
alias dcu="docker-compose up"
alias dm="docker-machine"
alias dps="docker ps"
alias dfdr="docker-compose -f docker/docker-compose.yml run --rm"
alias dfd="docker-compose -f docker/docker-compose.yml"
alias dfz="/Users/samparry/Code/daily-fire/df-core/scripts/docker/exec-in-container.sh df-zeus"
alias dsa='docker stop $(docker ps -q)'
alias dfsz='docker stop $(/Users/samparry/Code/daily-fire/df-core/scripts/docker/get-container-id.sh df-zeus) && docker rm $(/Users/samparry/Code/daily-fire/df-core/scripts/docker/get-container-id.sh df-zeus) '
alias dfrz='dfsz && fs zeus'
alias dfss='docker stop $(/Users/samparry/Code/daily-fire/df-core/scripts/docker/get-container-id.sh df-sidekiq) && docker rm $(/Users/samparry/Code/daily-fire/df-core/scripts/docker/get-container-id.sh df-sidekiq) '
alias dfrs='dfss && fs sidekiq'
alias dcr="docker-compose run --rm"
alias dcrr="docker-compose run --rm rails bundle exec"
alias fitzeus="docker-compose -f docker-compose.test.yml run --rm --name fit-pwa-zeus zeus sh -c \"unset RAILS_ENV; bundle exec rails db:test:prepare; zeus start\""
