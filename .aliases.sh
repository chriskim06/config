#!/usr/bin/env bash

# Aliases

alias ls='ls --color=auto'
alias ag='ag --hidden -p ~/.ignore'
alias rg='rg --smart-case --hidden'
alias vv='vim ~/src/dotfiles/vim/.vimrc'
alias vimfiles='cd ~/src/dotfiles/vim; pwd; ll'
alias vbashrc='vim ~/src/dotfiles/.bashrc'
alias config='cd ~/src/dotfiles; pwd; ll'
alias fuck='fuck --yeah'
alias soba='source ~/.bashrc'
alias dk='docker'
alias dkc='docker-compose'
alias dkcnc='docker-compose build --pull --no-cache'
alias brwe='brew'
alias ll='ls -lAh'
alias shit='sudo $(history -p \!\!)'
alias ssh='ssh -o ServerAliveInterval=60'
alias fhere='find . -iname'
alias weather='curl http://wttr.in/oakland'
alias starwars='telnet towel.blinkenlights.nl'
alias work='cd ~/src/work; ll'
alias gowork=' cd ~/go/src/git.ask.com; ll'
alias feat='git feature'
alias npmlist='npm list -g --depth=0'
alias prune='docker system prune -af'
alias tree='tree -a -I "\.git|node_modules"'
alias kc='kubectl'
complete -F __start_kubectl kc
[[ -f ~/.private ]] && source ~/.private