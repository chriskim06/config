#
# .bash_profile
#

# Environment variables
export GOPATH="$HOME/go"
export PATH="/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin:$PATH:$HOME/bin:/usr/local/bin:${GOPATH//://bin:}/bin:$HOME/.cargo/bin:$HOME/.krew/bin"
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM='verbose git'
export GIT_PS1_STATESEPARATOR=': '
export GIT_PS1_DESCRIBE_STYLE='branch'
export GIT_PS1_HIDE_IF_PWD_IGNORED=1
export CLICOLOR=1
export HISTSIZE=1000
export HISTFILESIZE=1000
export HISTCONTROL=ignoreboth:erasedups
export LESS_TERMCAP_mb=$(printf "\e[1;31m")
export LESS_TERMCAP_md=$(printf "\e[1;38;5;49m")
export LESS_TERMCAP_me=$(printf "\e[0m")
export LESS_TERMCAP_se=$(printf "\e[0m")
export LESS_TERMCAP_so=$(printf "\e[1;48;5;128m")
export LESS_TERMCAP_ue=$(printf "\e[0m")
export LESS_TERMCAP_us=$(printf "\e[1;38;5;11m")
export LESS='-KRSgis -j4 -#4 -P [?f%f:stdin.] ?lt?lbLines %lt-%lb..?L (%L).'
export FZF_DEFAULT_COMMAND='fd --type f --hidden'
export FZF_DEFAULT_OPTS='--reverse --bind=tab:down,btab:up --color=fg:-1,bg:-1,hl:24,fg+:254,bg+:239,hl+:33,info:136,prompt:136,pointer:230,marker:230,spinner:136'
export FZF_COMPLETION_TRIGGER='jj'
export THEFUCK_WAIT_COMMAND=3
export THEFUCK_HISTORY_LIMIT='200'

# Load .bashrc
[[ -f $HOME/.bashrc ]] && source $HOME/.bashrc
