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
alias vrc='vim "+set ft=rest"'
alias kc='kubectl'
alias krew='kubectl krew'
alias kdev='KREW_ROOT="/home/chris/playground" /home/chris/go/src/sigs.k8s.io/krew/out/bin/krew-linux_amd64'
alias kidev='KREW_ROOT="/home/chris/playground" X_KREW_ENABLE_MULTI_INDEX=1 /home/chris/go/src/sigs.k8s.io/krew/out/bin/krew-linux_amd64'
alias tkrew='go clean -testcache && hack/make-binary.sh && hack/run-integration-tests.sh && hack/run-tests.sh && hack/run-lint.sh'
alias ns='kubectl ns'
alias ctx='kubectl ctx'
