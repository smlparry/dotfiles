alias gaa='git add .; git status'
alias commit='git commit -m'
alias gsp='git smart-pull'
alias gbk='git buildkite'
alias gcm="git checkout master"
alias gr="git reset"

alias showFiles="defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app"
alias hideFiles="defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app"
alias sshkey="cat ~/.ssh/id_rsa.pub | pbcopy"

alias vu="vagrant up"
alias vs="vagrant ssh"
alias vss="vagrant ssh; cd /vagrant/${PWD##*/}"
alias vh="vagrant halt"
alias vp="vagrant provision"
alias vd="vagrant destroy"

alias ydv="youtube-dl"
alias ydm="youtube-dl --extract-audio"

alias be="bundle exec"

alias rr="rake install; reload"
alias tr="trash"

alias zc="zeus cucumber"

alias vi="vim"
alias sshdf="ssh deployer@daily-fire.com"

alias browserstack="~/Downloads/BrowserStackLocal 8TxHCiHuTpfU9dN2Wn41"

alias ngrok="~/Downloads/ngrok"
