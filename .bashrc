# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color|*-256color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
    . ~/.tmp_aliases
    echo 'Aliases loaded'
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi


#Set umask mode
umask 0077
#set noclobber option to prevent overwriting existing files with >
set -o noclobber
#prevent history substitution to be executed immediately
shopt -s histverify


### Custom Functions ###

#open colored One Piece chapter in chrome
#usage: onepiece 500
function onepiece () 
{
  chrome "https://onepiecechapters.com/chapters/353/one-piece-chapter-$1"
}

#open original black and white One Piece chapter in chrome
#usage: onepiecebw 500
function onepiecebw () 
{
  chrome "https://mangasee123.com/read-online/One-Piece-chapter-$1.html"
}

#search something in chrome
#usage: search what is haha
#       
function search ()
{
    chrome "? $*"
}

#search something on YouTube 
#usage: searchyt how to use git
#
function searchyt ()
{
    chrome "https://www.youtube.com/results?search_query=$*"
}

#search curtin library
#usage: lib this a search
function lib ()
{
        chrome "https://catalogue.curtin.edu.au/primo-explore/search?tab=default_tab&search_scope=CurtinBlended&vid=CUR_ALMA&lang=en_US&offset=0&query=any,contains,$*"
}

#git add first word and git commit
function gac ()
{
    git add "$1"
    git commit
}


#git add first word and git commit with following words as message
function gacm ()
{
    git add "$1"
    git commit -m "${*:2}"
}

#open nyaa.si with the arguments as a search
#list sorted in descending order of the number of seeders
#usage: nyaa shingeki no kyojin 
function nyaa ()
{
    chrome "https://nyaa.si/?f=0&c=0_0&q=$*&s=seeders&o=desc"
}

#do a commit with a message without needing quotes
#usage: gcm Added feature foobar
function gcm ()
{
        git commit -m "$*"
}

#run git status -sb for every sem 2 2021 curtin unit
function ctcs ()
{
        path="/mnt/c/Users/Thirvan/Onedrive - Curtin University of Technology Australia/CTC";

        for unit in {CCP2,ACC,BST,EM};
        do
                echo -e "\n$unit:";
                git -C "$path"/"$unit" status -sb;
        done

}

#run git fetch and status -sb for every sem 2 2021 curtin unit
function ctcss ()
{
        path="/mnt/c/Users/Thirvan/Onedrive - Curtin University of Technology Australia/CTC";

        for unit in {BWT,CC,CT,DBS,Tutoring/UniFit,Tutoring/LA,archive/LinkedIn/"CSS Essential Training"};
        do
                echo -e "\n$unit:";
                git -C "$path"/"$unit" fetch;
                git -C "$path"/"$unit" status -sb;
        done

}


#run git fetch and status -sb for CSS Essential Training
function csss ()
{
        path="/home/thirvan/";
        unit=css;
        echo -e "\n$unit:";
        git -C "$path"/$unit fetch;
        git -C "$path"/$unit status -sb;
}

#run git fetch and status -sb for Business Web Technologies
function bwts ()
{
        path="/mnt/c/Users/Thirvan/Onedrive - Curtin University of Technology Australia/CTC";

        unit=BWT;
        echo -e "\n$unit:";
        git -C "$path"/$unit fetch;
        git -C "$path"/$unit status -sb;
}

#run git fetch and status -sb for Computer Communications
function ccs ()
{
        path="/mnt/c/Users/Thirvan/Onedrive - Curtin University of Technology Australia/CTC";

        unit=CC;
        echo -e "\n$unit:";
        git -C "$path"/$unit fetch;
        git -C "$path"/$unit status -sb;
}

#run git fetch and status -sb for Computing Topics
function cts()
{
        path="/mnt/c/Users/Thirvan/Onedrive - Curtin University of Technology Australia/CTC";

        unit=CT;
        echo -e "\n$unit:";
        git -C "$path"/$unit fetch;
        git -C "$path"/$unit status -sb;
}

#run git fetch and status -sb for Database Systems
function dbss ()
{
        path="/mnt/c/Users/Thirvan/Onedrive - Curtin University of Technology Australia/CTC";

        unit=DBS;
        echo -e "\n$unit:";
        git -C "$path"/$unit fetch;
        git -C "$path"/$unit status -sb;
}


#run git fetch and status -sb for Unifit FOP tutoring
function tfops ()
{
        path="/mnt/c/Users/Thirvan/Onedrive - Curtin University of Technology Australia/CTC";

        unit=Tutoring/UniFit;
        echo -e "\n$unit:";
        git -C "$path"/$unit fetch;
        git -C "$path"/$unit status -sb;
}

#run git fetch and status -sb for Linear Algebra tutoring
function tlas ()
{
        path="/mnt/c/Users/Thirvan/Onedrive - Curtin University of Technology Australia/CTC";

        unit=Tutoring/LA;
        echo -e "\n$unit:";
        git -C "$path"/$unit fetch;
        git -C "$path"/$unit status -sb;
}

#run git fetch and status -sb for ubuntuConfig
function confs()
{
        path="/home/thirvan/ubuntuConfig"

        echo -e "\nubuntuConfig:";
        git -C "$path" fetch;
        git -C "$path" status -sb;
}

#
#open a unix path in explorer.exe
function exp ()
{
        oldpath=$PWD;
        if [ $# -eq 0 ]
        then
            explorer.exe .;
        else
            cd $1;
            explorer.exe .;
            cd "$oldpath"
        fi
}

#open the YouTube pwa or search yt if there is an argument in thirvanxx@gmail.com user
function ytp ()
{
        if [ $# -eq 0 ]
        then
                cmd.exe /c start C:\\Users\\Thirvan\\Desktop\\Youtube.lnk;
        else
                play;
                searchyt $*;
        fi
}

#open the uniskills development worksheets directory at for the specified week
function usdw()
{
    usd;
    cd worksheets;
    cd ws$1;
}

#open the cs50 problem set directory of the specified week
function csp()
{
    cs;
    cd psets/$1;
}


#color man pages
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[44;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'


#cs50 environment variables
export CC="clang"
export CFLAGS="-fsanitize=signed-integer-overflow -fsanitize=undefined -ggdb3 -O0 -std=c11 -Wall -Werror -Wextra -Wno-sign-compare -Wno-unused-parameter -Wno-unused-variable -Wshadow"
export LDLIBS="-lcrypt -lcs50 -lm"

#add git completion
if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# original prompt
# parse_git_branch() {
#      git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
# }
# export PS1="\[\e[90m\]\$(date '+%H:%M:%S %d/%m') \[\e[32m\]\u@\h\[\e[00m\]:\[\e[94m\]\w\[\e[91m\] \$(parse_git_branch)\[\e[00m\]$"

# posh-git-bash prompt
source ~/utils/ubuntuConfig/utils/git-prompt.sh
PROMPT_COMMAND='__posh_git_ps1 "\[\e[90m\]\$(date \"+%H:%M:%S %d/%m\") \[\e[32m\]\u@\h\[\e[00m\]:\[\e[94m\]\w\[\e[91m\]" "\[\033[00m\]\$"'

EDITOR="/usr/bin/vim"


# cache ssh passphrase
env=~/.ssh/agent.env

agent_load_env () { test -f "$env" && . "$env" >| /dev/null ; }

agent_start () {
    (umask 077; ssh-agent >| "$env")
    . "$env" >| /dev/null ; }

agent_load_env

# agent_run_state: 0=agent running w/ key; 1=agent w/o key; 2=agent not running
agent_run_state=$(ssh-add -l >| /dev/null 2>&1; echo $?)

if [ ! "$SSH_AUTH_SOCK" ] || [ $agent_run_state = 2 ]; then
    agent_start
    ssh-add -t 1200
elif [ "$SSH_AUTH_SOCK" ] && [ $agent_run_state = 1 ]; then
    ssh-add -t 1200
fi

unset env
