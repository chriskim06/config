#
# .bash_profile
#

# Environment variables
export PATH=$PATH:~/bin
export JAVA_HOME=`/usr/libexec/java_home`
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM='verbose git'
export GIT_PS1_STATESEPARATOR=': '
export GIT_PS1_DESCRIBE_STYLE='branch'
export GIT_PS1_HIDE_IF_PWD_IGNORED=1
export CLICOLOR=1
export LSCOLORS=GxFxExdxbxBxegedabagGxGx
export HISTSIZE=1000
export HISTFILESIZE=1000
export HISTCONTROL=ignoredups:erasedups
export FZF_DEFAULT_OPTS='--reverse --color=hl:33,hl+:33,bg+:240 --sync --bind=tab:down,btab:up'
export LESS_TERMCAP_mb=$(printf "\e[1;31m")
export LESS_TERMCAP_md=$(printf "\e[1;38;5;49m")
export LESS_TERMCAP_me=$(printf "\e[0m")
export LESS_TERMCAP_se=$(printf "\e[0m")
export LESS_TERMCAP_so=$(printf "\e[1;48;5;128m")
export LESS_TERMCAP_ue=$(printf "\e[0m")
export LESS_TERMCAP_us=$(printf "\e[1;38;5;11m")
export LESS='-KQRSgis -#4 -P [?f%f:stdin.] ?lt?lbLines %lt-%lb..?L (%L).'

# Load .bashrc
if [[ -f $HOME/.bashrc ]]; then
    source $HOME/.bashrc
fi

