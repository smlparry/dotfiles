alias gaa='git add .; git status'
alias commit='git commit -m'
alias gsp='git smart-pull'
alias gbk='git buildkite'
alias gcm="git checkout master"
alias gr="git reset"

alias showFiles="defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app"
alias hideFiles="defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app"
alias sshkey="cat ~/.ssh/id_rsa.pub | pbcopy"

alias be="bundle exec"

alias tr="trash"

alias vi="vim"

alias gup='git branch --merged | egrep -v "(^\*|master|dev)" | xargs git branch -d && git fetch --prune && git rebase --autostash FETCH_HEAD'

# Daily Fire Alias'
alias sshdfc="ssh deployer@core.daily-fire.com"
alias sshdfdb="ssh db_user@128.199.130.48"
