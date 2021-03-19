##GENERAL ALIASES##

#source .bash_profile
alias br='source ~/.bash_profile'
#prompt before removal and verbose
alias rm='rm -iv'

#list with sizes in human readable format
alias lss='ls -sh'

#put space after sudo to check if next command is an alias
alias sudo='sudo '

##Git##

#add
alias ga='git add'

#commit
alias gc='git commit'

#status
alias gs='git status'

#status branch in short
alias gss='git status -sb'
#log
alias gl='git log'

#push
alias gpush='git push'

#fetch
alias gf='git fetch'

#pull
alias gpull='git pull'

#diff
alias gd='git diff'
#######

##Python##

alias py='python3'
#########

#sync date
alias sync='sudo hwclock -s'

#show most used commands
######################

##PERSONAL XPS ALIASES##

##VLC media player##

##Google chrome##
#open chrome
alias yt='chrome youtube.com'

#open YouTube history
alias yth='chrome https://www.youtube.com/feed/history'

#open Whatsapp
alias ws='chrome https://web.whatsapp.com/'

#open Gogoanime
alias gogo='chrome gogoanime.so'

###thirvansomanah@gmail.com user###

#open Outlook 
alias mail='chrome outlook.office365.com/mail/inbox'

#open Outlook calendar
alias mailcal='chrome https://outlook.office365.com/calendar/view/month'

#open Gmail
alias gmail='chrome https://mail.google.com/mail/u/0/?tab=rm&ogbl#inbox'

#open todo
alias todo='chrome https://to-do.office.com/tasks/'

#open Blackboard 
alias bb='chrome https://lms.curtin.edu.au/webapps/portal/execute/tabs/tabAction?tab_tab_group_id=_3_1&tabId=_1_1&forwardUrl=index.jsp#'

#open
#open OASIS
alias oasis='chrome https://oasis.curtin.edu.au/'

#open github
alias hub='chrome https://github.com/thirvan'

#open github issues page for ubuntuConfig
alias issues='chrome https://github.com/thirvan/ubuntuConfig/issues'

#create new issue in the ubuntuConfig repo
alias newissue='chrome https://github.com/thirvan/ubuntuConfig/issues/new'

#open linkedin
alias in='chrome linkedin.com/feed/'

#open wallet
alias wallet='chrome https://web.budgetbakers.com/dashboard'
#################

##Spotify##
alias spotweb='chrome https://open.spotify.com/'
###########

##File Explorer##

#change directory to cti
alias cti='cd ~/cti'

#change directory to Operating Systems
alias os='cd ~/cti/os' 

#change directory to Unix Systems Programming
alias usp='cd ~/cti/usp'

######################

#open this config file in vim
alias vimconf='vim ~/.bash_aliases'

#open ~/ubuntuConfig/.bashrc
alias vimfunc='vim ~/.bashrc'

#change directory to vmconfig 
alias conf='cd ~/ubuntuConfig/vmconfig/'

#show laptop battery percentage
alias bat='cat /sys/class/power_supply/BAT0/capacity'

