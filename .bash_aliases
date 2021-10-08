##GENERAL ALIASES##

#source .bash_profile
alias br='source ~/.bash_profile'

#prompt before removal and verbose
alias rm='rm -iv'

#list with sizes in human readable format
alias lss='ls -alsh'

#summarize disk usage in human readable format
alias duh='du -h'

#put space after sudo to check if next command is an alias
alias sudo='sudo '

#make diff output with color on the terminal
alias diff='diff --color=auto'

#use batcat (clone of cat) 
alias bat='batcat'

#enable sl to be stopped by ^C
alias sl='sl -e'

##GIT##

#add
alias ga='git add'

#restore
alias gr='git restore'

#delete file
alias grm='git rm'

#move file
alias gmv='git mv'

#commit
alias gc='git commit'

#edit last commit message
alias gca='git commit --amend'

#status
alias gs='git status'

#status branch in short
alias gss='git status -sb'

#log
alias gl='git log'

#log only first commit line
alias glo='git log --oneline'

#checkout
alias gch='git checkout'

#push
alias gpush='tok; git push'

#fetch
alias gf='git fetch'

#merge
alias gm='git merge'

#pull
alias gpull='git pull'

#diff
alias gd='git diff'

#diff with only words colored 
alias gdcw='git diff --color-words'

#diff staged files
alias gds='git diff --staged'

#diff staged files with only words colored
alias gdscw='git diff --staged --color-words'
######

##Python##

alias py='python3'
#########

#sync date
alias sync='echo "sudo hwclock (synchronise date)"; sudo hwclock -s'

#show most used commands
######################

##PERSONAL XPS ALIASES##

##VLC media player##
alias vlc='/mnt/c/"Program Files (x86)"/VideoLAN/VLC/vlc.exe'
####################

##Google chrome##
#open chrome
alias chrome='/mnt/c/"Program Files"/Google/Chrome/Application/chrome.exe'

#open logiOptionsPlus
alias logi='/mnt/c/"Program Files"/LogiOptionsPlus/logioptionsplus.exe &> /dev/null'

#open Everything
alias eve='/mnt/c/"Program Files (x86)"/Everything/Everything.exe'

#open firefox 
alias fire='/mnt/c/"Program Files"/"Mozilla Firefox"/firefox.exe'

#open thirvanxx@gmail.com chrome user
alias play='cmd.exe /c start C:\\Users\\Thirvan\\Desktop\\Play.lnk &> /dev/null'

#open thirvansomanah@gmail.com chrome user
alias work='cmd.exe /c start C:\\Users\\Thirvan\\Desktop\\Work.lnk &> /dev/null'

#open YouTube in the current chrome user
alias yt='chrome youtube.com'

#open YouTube history
alias yth='chrome https://www.youtube.com/feed/history'

#open Whatsapp
alias ws='chrome https://web.whatsapp.com/'

#open Gogoanime
alias gogo='chrome gogoanime.so'

###thirvansomanah@gmail.com user###

#open Outlook calendar
alias mailcal='chrome https://outlook.office365.com/calendar/view/month'

#open Gmail
alias gmail='chrome https://mail.google.com/mail/u/0/?tab=rm&ogbl#inbox'

#open todo
alias todo='chrome https://to-do.office.com/tasks/'

#open
#open OASIS
alias oasis='chrome https://oasis.curtin.edu.au/'

#open github
alias hub='chrome https://github.com/thirvan'

#output personal github token
alias tok='sudo cat ~/.githubtoken | clip.exe'

#output mysql password
alias dbspass='sudo cat ~/.dbspass'

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
alias spot='/mnt/c/Users/Thirvan/AppData/Roaming/Spotify/Spotify.exe'

alias spotweb='chrome https://open.spotify.com/'
###########

##Powerpoint##
alias power='/mnt/c/Program\ Files/Microsoft\ Office/root/Office16/POWERPNT.EXE'
##############

##File Explorer##
#alias exp='explorer.exe .'
#################

#change directory to University OneDrive
alias one='cd /mnt/c/Users/Thirvan/OneDrive\ -\ Curtin\ University\ of\ Technology\ Australia/' 

#change directory to CTI
alias cti='cd ~/one/CTI'

#change directory to Business Web Technologies
alias bwt='cd ~/one/CTI/BWT'

#change directory to CSS Essential Training
alias css='cd ~/css'

#change directory to Computer Communications
alias cc='cd ~/one/CTI/CC'

#change directory to Computing Topics
alias ct='cd ~/one/CTI/CT'

#change directory to Database Systems
alias dbs='cd ~/one/CTI/DBS'

#change directory to UniFit FOP tutoring
alias tfop='cd ~/one/CTI/Tutoring/UniFit'

#change directory to UniFit FOP tutoring
alias fop='cd ~/one/CTI/archive/"Semester 1"/FOP'


#change directory to Linear Algebra tutoring
alias tla='cd ~/one/CTI/Tutoring/LA'

#change directory to Unix Systems Programming (unix repo)
alias uusp='cd ~/unix/USP'

#change directory to Operating Systems Assignment (unix repo)
alias osa='cd ~/unix/OSA'

#change directory to Unix Systems Programming Assignment (unix repo)
alias uspa='cd ~/unix/USPA'

#change directory to Semester 1 
alias sem1='cd ~/one/CTI/archive/Semester\ 1' 

#change directory to Semester 2 
alias sem2='cd ~/one/CTI/archive/Semester\ 2' 

#change directory to Unix and C Programming
alias ucp='cd ~/one/CTI/archive/Semester\ 2/UCP'

#change directory to cs50
alias cs='cd ~/cs50' 

alias http-server='http_server'

#change directory to Downloads
alias down='cd /mnt/c/Users/Thirvan/Downloads'

#change directory to Desktop
alias desk='cd /mnt/c/Users/Thirvan/Desktop'

#change directory to Videos 
alias videos='cd /mnt/c/Users/Thirvan/Videos'

#change directory to ubuntuShortcuts
alias short='cd /home/thirvan/ubuntuShortcuts'

#change directory to recordings
alias rec='cd ~/one/cti/recordings'

#change directory to dpp recordings
alias recdpp='cd ~/one/CTI/recordings/DPP'

#change directory to usp recordings
alias recusp='cd ~/one/CTI/recordings/USP'

#change directory to os recordings
alias recos='cd ~/one/CTI/recordings/OS'

#
#change directory to One Pace
alias pace='cd /mnt/c/Users/Thirvan/Videos/One\ Pace'

#####################

#open this config file in vim
alias vimconf='vim ~/ubuntuConfig/.bash_aliases'

#open ~/ubuntuConfig/.bashrc
alias vimfunc='vim ~/ubuntuConfig/.bashrc'

#open ~/ubuntuConfig/.vimrc
alias vimrc='vim ~/ubuntuConfig/.vimrc'

#change directory to ubuntuConfig
alias conf='cd ~/ubuntuConfig'

#show laptop battery percentage
alias battery='cat /sys/class/power_supply/BAT1/capacity'

#open screenshots folder in file explorer
#alias screen='cd /mnt/c/Users/Thirvan/Onedrive/Pictures/Screenshots; exp; cd -'
alias screen='cd "/mnt/c/Users/Thirvan/OneDrive - Curtin University of Technology Australia/Pictures/Screenshots"; exp; cd -'

#open notepad
alias note='notepad.exe'

#open Google Keep pwa
alias keep='cmd.exe /c start C:\\Users\\Thirvan\\Desktop\\Keep.lnk &> /dev/null'

#open Google TasksBoard pwa
alias tasks='cmd.exe /c start C:\\Users\\Thirvan\\Desktop\\TasksBoard.lnk &> /dev/null'

#open Google Calendar pwa
alias cal='cmd.exe /c start C:\\Users\\Thirvan\\Desktop\\Calendar.lnk &> /dev/null'

#open BlackBoard pwa
alias bb='cmd.exe /c start C:\\Users\\Thirvan\\Desktop\\Blackboard.lnk &> /dev/null'

#open Outlook mail pwa
alias mail='cmd.exe /c start C:\\Users\\Thirvan\\Desktop\\Outlook.lnk &> /dev/null'

#open bitwarden
alias bit='/mnt/c/Program\ Files/Bitwarden/Bitwarden.exe'

#open Ubuntu 20.04 in VirtualBox
alias virtual='/mnt/c/Program\ Files/Oracle/VirtualBox/VirtualBoxVM.exe --startvm Ubuntu\ 20.04'

#run speedtest by Ookla
alias speed='speedtest'

#create a template of a make file in current directory
alias makeh='cp ~/ubuntuConfig/templates/makedir/make makeh'

#create a directory containing a Makefile and a basic C program
alias cprogh='cp -r ~/ubuntuConfig/templates/cprogdir .'

#start mysql then login in mysql using password as current user
alias sql='sudo service mysql start; sudo cat ~/.dbsthirvanpass | clip.exe; mysql -u $(whoami) -p'

#open using wsl utility
alias open='wslview'

#open cisco packet tracer
alias pt='"/mnt/c/Program Files/Cisco Packet Tracer 7.3.1/bin/PacketTracer7.exe"'

#change directory to archive
alias archive='cd ~/one/CTI/archive'
