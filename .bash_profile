export PATH=/usr/local/bin:$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin:~/bin
source ~/bin/git-completion.bash
source ~/bin/git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWCOLORHINTS=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWSTASHSTATE=1
PROMPT_COMMAND='__git_ps1 "\u@\h:\w" "\n\$ "'

alias cdweb="cd ~/code/website"
alias co="git co"
alias cob="git co -b"
alias push="git push -u origin HEAD"
alias pull="git pull"
alias ignore="git update-index --assume-unchanged"
alias unignore="git update-index --no-assume-unchanged"
alias upmaster="git fetch origin master:master"
alias vssh_debug="vagrant ssh -- -L 5858:127.0.0.1:5858"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export VAGRANT_DEFAULT_PROVIDER=vmware_fusion

