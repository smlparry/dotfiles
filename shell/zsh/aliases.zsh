alias gaa='git add .; git status; echo "######## MAKE A BRANCH #########"'
alias commit='git commit -m'
alias gsp='git smart-pull'

alias showFiles="defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app"
alias hideFiles="defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app"
alias sshkey="cat ~/.ssh/id_rsa.pub | pbcopy"

alias vu="vagrant up"
alias vs="vagrant ssh"
alias vss="vagrant ssh; cd /vagrant/${PWD##*/}"
alias vh="vagrant halt"
alias vp="vagrant provision"
alias vd="vagrant destroy"

alias gcm="git checkout master"
