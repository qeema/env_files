# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export EDITOR=vim
eval "$(direnv hook bash)"

HISTSIZE=50000
HISTTIMEFORMAT='%Y/%m/%d %H:%M:%S '

alias ll='ls -la'
alias open='xdg-open'

alias g='git'
alias ga='git add -A'
alias gb='git branch'
alias gc='git commit -m'
alias gl='git log --oneline'
alias gs='git status'
alias gp='git push origin'
alias gpushm='git push origin main'
alias gpushh='git push origin HEAD'
alias gpull='git pull origin'
alias gpullm='git pull origin master'
alias gcheck='git checkout'
alias gcheckm='git checkout master'

alias cdv='cd /vagrant'
alias cd-='cd -'
alias cd1='cd ..'
alias cd2='cd ../..'
alias cd3='cd ../../..'
alias cd4='cd ../../../..'

alias tn='tmux new -s mente'
alias ta='tmux a -t mente'
alias tl='tmux ls'

alias d='docker'
alias dc='docker-compose'
alias dci='docker-compose images'
alias dcb='docker-compose build'

# android
# JAVA_HOME=/usr/local/android-studio/jre
# export PATH="$PATH:/usr/local/android-studio/jre/bin"
# export ANDROID_SDK_ROOT=/home/oreore/Android/Sdk
# export PATH="$HOME/.rbenv/bin:$PATH"
# export ANDROID_HOME=/home/oreore/Android/Sdk

# 各ライブラリインストールしている場合。(rbenv nvm)
# eval "$(rbenv init -)"
# source ~/.nvm/nvm.sh
